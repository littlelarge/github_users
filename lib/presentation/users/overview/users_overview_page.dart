import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:github_users/application/bloc/users_bloc.dart';
import 'package:github_users/injection.dart';
import 'package:github_users/presentation/core/app_colors.dart';
import 'package:github_users/presentation/core/app_styles.dart';
import 'package:github_users/presentation/core/gen/assets.gen.dart';
import 'package:github_users/presentation/core/gu_widgets/gu_appbar.dart';
import 'package:github_users/presentation/core/gu_widgets/gu_button.dart';
import 'package:github_users/presentation/users/overview/widgets/overview_list_widget.dart';

class UsersOverviewPage extends HookWidget {
  const UsersOverviewPage({super.key});

  double get _commonPadding => 20.r;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<UsersBloc>()..add(const UsersEvent.usersFetched()),
      child: Scaffold(
        appBar: const GUAppBar(
          title: Text('Github Users'),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: _commonPadding),
          child: BlocBuilder<UsersBloc, UsersState>(
            builder: (context, state) {
              return state.map(
                fetchInProgress: (state) =>
                    const Center(child: CircularProgressIndicator()),
                fetchSuccess: (state) {
                  return OverviewPageList(
                    users: state.users,
                    padding: EdgeInsets.symmetric(vertical: _commonPadding),
                  );
                },
                fetchFailed: (state) => Center(
                  child: Container(
                    padding: EdgeInsets.all(20.r),
                    height: 300.r,
                    width: 300.r,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.r),
                      color: AppColors.warning,
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Assets.icons.warning.svg(
                            height: 100.r,
                            width: 100.r,
                          ),
                          Text(
                            'Something went wrong. \n'
                            'Please check your internet connection',
                            style: AppStyles.sf16MediumBlack,
                            textAlign: TextAlign.center,
                          ),
                          GUButton(
                            onPressed: () {
                              context
                                  .read<UsersBloc>()
                                  .add(const UsersEvent.usersFetched());
                            },
                            child:
                                Text('Retry', style: AppStyles.sf14MediumBlack),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

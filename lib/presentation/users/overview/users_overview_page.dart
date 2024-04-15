import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:github_users/application/bloc/users_bloc.dart';
import 'package:github_users/injection.dart';
import 'package:github_users/presentation/core/gu_widgets/gu_appbar.dart';
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
                initial: (state) => Container(),
                fetchSuccess: (state) {
                  return OverviewPageList(
                    users: state.users,
                    padding: EdgeInsets.symmetric(vertical: _commonPadding),
                  );
                },
                fetchFailed: (state) => Container(),
              );
            },
          ),
        ),
      ),
    );
  }
}

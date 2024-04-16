import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:github_users/application/bloc/users_bloc.dart';
import 'package:github_users/domain/users/user.dart';
import 'package:github_users/presentation/core/app_colors.dart';
import 'package:github_users/presentation/core/app_styles.dart';
import 'package:github_users/presentation/core/gu_widgets/gu_avatar.dart';
import 'package:github_users/presentation/core/gu_widgets/gu_list_tile.dart';
import 'package:github_users/presentation/routes/router.dart';
import 'package:kt_dart/kt.dart';

class OverviewPageList extends HookWidget {
  const OverviewPageList({
    required this.users,
    required this.padding,
    super.key,
  });

  final KtList<User> users;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    final scrollController = useScrollController();

    useEffect(
      () {
        void listener() {
          if (scrollController.position.maxScrollExtent ==
              scrollController.offset) {
            context.read<UsersBloc>().add(const UsersEvent.usersFetched());
          }
        }

        scrollController.addListener(listener);

        // Return cleanup function to remove the listener
        // when the widget is disposed

        return () {
          scrollController.removeListener(listener);
        };
      },
      [scrollController],
    );

    return ListView.separated(
      key: const PageStorageKey('users-list'),
      padding: padding,
      itemCount: users.size + 1,
      controller: scrollController,
      itemBuilder: (context, index) {
        if (index < users.size) {
          return GUListTile(
            onTap: () => UserDetailsRoute(users.get(index))
                .push<UserDetailsRoute>(context),
            color: AppColors.primary,
            title: Text(
              users.get(index).username,
              style: AppStyles.sf14Medium,
            ),
            leading: GUAvatar(avatarUrl: users.get(index).avatarUrl),
          );
        } else {
          return Center(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10.r),
              child: const CircularProgressIndicator(),
            ),
          );
        }
      },
      separatorBuilder: (context, index) => Gap(20.r),
    );
  }
}

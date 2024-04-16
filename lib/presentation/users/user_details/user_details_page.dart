import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:github_users/domain/users/user.dart';
import 'package:github_users/presentation/core/app_colors.dart';
import 'package:github_users/presentation/core/app_styles.dart';
import 'package:github_users/presentation/core/gu_widgets/gu_appbar.dart';
import 'package:github_users/presentation/core/gu_widgets/gu_button.dart';
import 'package:github_users/presentation/users/user_details/widgets/user_details_widget.dart';
import 'package:github_users/presentation/users/user_details/widgets/user_info_widget.dart';
import 'package:go_router/go_router.dart';

class UserDetailsPage extends StatelessWidget {
  const UserDetailsPage({required this.user, super.key});

  final User user;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GUAppBar(
        title: Text('User Details'),
      ),
      body: Padding(
        padding: EdgeInsets.all(18.r),
        child: Column(
          children: [
            Container(
              width: 1.sw,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10.r)),
                color: AppColors.primary,
              ),
              child: Padding(
                padding: EdgeInsets.all(20.r),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    UserInfo(user: user),
                    const Gap(20),
                    UserDetails(user: user),
                  ],
                ),
              ),
            ),
            const Spacer(),
            GUButton(
              onPressed: () {
                context.pop();
              },
              backgroundColor: AppColors.brown,
              child: Text('Back', style: AppStyles.sf16Medium),
            ),
            Gap(30.r),
          ],
        ),
      ),
    );
  }
}

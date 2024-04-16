import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:github_users/domain/users/user.dart';
import 'package:github_users/presentation/core/app_styles.dart';
import 'package:github_users/presentation/core/gu_widgets/gu_avatar.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({required this.user, super.key});

  final User user;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GUAvatar(avatarUrl: user.avatarUrl, size: 90.r),
        const Spacer(),
        Text(user.username, style: AppStyles.sf16Medium),
        const Spacer(),
      ],
    );
  }
}

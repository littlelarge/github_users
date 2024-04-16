import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:github_users/domain/users/user.dart';
import 'package:github_users/presentation/core/app_styles.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({required this.user, super.key});

  final User user;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Avatar(avatarUrl: user.avatarUrl),
        const Spacer(),
        Text(user.username, style: AppStyles.sf16Medium),
        const Spacer(),
      ],
    );
  }
}

class Avatar extends StatelessWidget {
  const Avatar({
    required this.avatarUrl,
    super.key,
  });

  final String avatarUrl;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90.r,
      width: 90.r,
      child: ClipOval(
        child: Image.network(avatarUrl),
      ),
    );
  }
}

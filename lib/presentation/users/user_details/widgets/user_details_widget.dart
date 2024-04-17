import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:github_users/common/l10n/app_localizations.dart';
import 'package:github_users/domain/users/user.dart';
import 'package:github_users/presentation/core/app_styles.dart';

class UserDetails extends StatelessWidget {
  const UserDetails({required this.user, super.key});

  final User user;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        UserDetailsTile(
          title: AppLocalizations.of(context).userId,
          details: user.id.toString(),
        ),
        const Gap(20),
        UserDetailsTile(
          title: AppLocalizations.of(context).nodeId,
          details: user.nodeId,
        ),
        const Gap(20),
        UserDetailsTile(
          title: AppLocalizations.of(context).accountType,
          details: user.type,
        ),
      ],
    );
  }
}

class UserDetailsTile extends StatelessWidget {
  const UserDetailsTile({
    required this.title,
    required this.details,
    super.key,
  });

  final String title;
  final String details;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: AppStyles.sf16Medium,
        ),
        Text(
          details,
          style: AppStyles.sf16Medium,
        ),
      ],
    );
  }
}

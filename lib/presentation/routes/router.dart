import 'package:flutter/material.dart';
import 'package:github_users/presentation/users/overview/users_overview_page.dart';
import 'package:go_router/go_router.dart';

part 'router.g.dart';

final router = GoRouter(routes: $appRoutes);

@TypedGoRoute<UsersOverviewRoute>(
  path: '/',
)
class UsersOverviewRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const UsersOverviewPage();
}

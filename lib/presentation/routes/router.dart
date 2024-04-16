import 'package:flutter/material.dart';
import 'package:github_users/domain/users/user.dart';
import 'package:github_users/presentation/splash/splash_page.dart';
import 'package:github_users/presentation/users/overview/users_overview_page.dart';
import 'package:github_users/presentation/users/user_details/user_details_page.dart';
import 'package:go_router/go_router.dart';

part 'router.g.dart';

final router = GoRouter(routes: $appRoutes);

@TypedGoRoute<SplashRoute>(
  path: '/',
)
class SplashRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) => const SplashPage();
}

@TypedGoRoute<UsersOverviewRoute>(
  path: '/usersOverview',
)
class UsersOverviewRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const UsersOverviewPage();
}

@TypedGoRoute<UserDetailsRoute>(
  path: '/userDetails',
)
class UserDetailsRoute extends GoRouteData {
  UserDetailsRoute(this.$extra);

  final User $extra;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      UserDetailsPage(user: $extra);
}

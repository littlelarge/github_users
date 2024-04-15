// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $usersOverviewRoute,
    ];

RouteBase get $usersOverviewRoute => GoRouteData.$route(
      path: '/',
      factory: $UsersOverviewRouteExtension._fromState,
    );

extension $UsersOverviewRouteExtension on UsersOverviewRoute {
  static UsersOverviewRoute _fromState(GoRouterState state) =>
      UsersOverviewRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'routes.dart';

/// generated route for
/// [ChildScreen]
class ChildRoute extends PageRouteInfo<void> {
  const ChildRoute({List<PageRouteInfo>? children})
    : super(ChildRoute.name, initialChildren: children);

  static const String name = 'ChildRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ChildScreen();
    },
  );
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const HomeScreen();
    },
  );
}

import 'package:auto_route/auto_route.dart';

import 'home_screen.dart';
import 'child_screen.dart';

part 'routes.gr.dart';

@AutoRouterConfig()
class Routes extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: ChildRoute.page),
  ];
}

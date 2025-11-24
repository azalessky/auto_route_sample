import 'package:flutter/material.dart';

import 'routes.dart';

void main() {
  runApp(MyApp(routes: Routes()));
}

class MyApp extends StatelessWidget {
  final Routes routes;

  const MyApp({super.key, required this.routes});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: routes.config(),
    );
  }
}

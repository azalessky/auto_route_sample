import 'package:auto_route/auto_route.dart';
import 'package:auto_route_sample/routes.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            Text('Home Screen', style: Theme.of(context).textTheme.titleLarge),
            FilledButton(
              onPressed: () => context.pushRoute(ChildRoute()),
              child: Text('Child Screen'),
            ),
          ],
        ),
      ),
    );
  }
}

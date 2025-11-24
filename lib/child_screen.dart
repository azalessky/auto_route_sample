import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ChildScreen extends StatelessWidget {
  const ChildScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            Text('Child Screen', style: Theme.of(context).textTheme.titleLarge),
            FilledButton(
              onPressed: () => context.pop(),
              child: Text('Back'),
            ),
          ],
        ),
      ),
    );
  }
}

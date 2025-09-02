import 'package:flutter/material.dart';
import 'package:masterclass_themes/components/box.dart';
import '../components/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: MyBox(
          color: Theme.of(context).colorScheme.primary,
          child: MyButton(color: Theme.of(context).colorScheme.secondary, onTap: () {}),
        ),
      ),
    );
  }
}

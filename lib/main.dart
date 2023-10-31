import 'package:flutter/material.dart';
import 'package:sportify/splashscreen.dart';

import 'homepage.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

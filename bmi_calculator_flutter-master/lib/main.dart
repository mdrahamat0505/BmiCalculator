import 'package:flutter/material.dart';
import 'input_page.dart';
import 'package:flare_splash_screen/flare_splash_screen.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen.navigate(
        backgroundColor: Colors.lightBlueAccent,
        loopAnimation: 'Untitled',
        name: 'assets/trim_w.flr',
        next: (context) => InputPage(),
        until: () => Future.delayed(Duration(seconds: 1)),
        startAnimation: 'Untitled',
      ),
    );
  }
}

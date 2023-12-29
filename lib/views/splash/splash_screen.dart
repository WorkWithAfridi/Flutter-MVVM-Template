import 'package:flutter/material.dart';
import 'package:mvvm_template/resources/text_styles/text_styles.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Splash Screen",
          style: bodyMedium14,
        ),
      ),
    );
  }
}

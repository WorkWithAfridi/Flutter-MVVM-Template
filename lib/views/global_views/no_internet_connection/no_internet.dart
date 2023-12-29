import 'package:flutter/material.dart';
import 'package:mvvm_template/resources/text_styles/text_styles.dart';

class NoInternet extends StatelessWidget {
  const NoInternet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              child: Text(
                'Please check your internet connection!',
                style: bodyMedium16,
              ),
            )
          ],
        ),
      ),
    );
  }
}

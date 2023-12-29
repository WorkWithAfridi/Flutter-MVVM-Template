import 'package:flutter/material.dart';
import 'package:mvvm_template/resources/color/app_colors.dart';

ThemeData AppTheme() {
  return ThemeData(
    primarySwatch: Colors.grey,
    fontFamily: 'FuturaBk',
    scaffoldBackgroundColor: AppColors.white,
  );
}

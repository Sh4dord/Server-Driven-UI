import 'package:cashbee_test/theme/colors.dart';
import 'package:cashbee_test/theme/dimens.dart';
import 'package:flutter/material.dart';

abstract class AppTheme {
  static ThemeData build() {
    return ThemeData(
      primaryColor: AppColors.primary,
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.all(Dimens.spacing8),
        border: OutlineInputBorder(
          borderRadius: Dimens.borderRadius8,
          borderSide: BorderSide(color: AppColors.grey)
        ),
        focusedBorder: OutlineInputBorder(
            borderRadius: Dimens.borderRadius8,
            borderSide: BorderSide(color: AppColors.primary)
        ),
      ),
    );
  }
}
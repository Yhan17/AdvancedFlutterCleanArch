import 'package:flutter/material.dart';

import 'app_fonts.dart';

class AppTypography {
  AppTypography._();

  static TextStyle _getTextStyle({
    required double fontSize,
    String fontFamily = AppFonts.fontName,
    required FontWeight fontWeight,
    required Color color,
  }) {
    return TextStyle(
      fontSize: fontSize,
      fontFamily: fontFamily,
      color: color,
      fontWeight: fontWeight,
    );
  }

  static TextStyle getRegularStyle({
    double fontSize = AppFontSize.s12,
    required Color color,
  }) {
    return _getTextStyle(
      fontSize: fontSize,
      fontWeight: AppFontWeightManager.regular,
      color: color,
    );
  }

  static TextStyle getLightStyle({
    double fontSize = AppFontSize.s12,
    required Color color,
  }) {
    return _getTextStyle(
      fontSize: fontSize,
      fontWeight: AppFontWeightManager.light,
      color: color,
    );
  }

  static TextStyle getBoldStyle({
    double fontSize = AppFontSize.s12,
    required Color color,
  }) {
    return _getTextStyle(
      fontSize: fontSize,
      fontWeight: AppFontWeightManager.bold,
      color: color,
    );
  }

  static TextStyle getSemiBoldStyle({
    double fontSize = AppFontSize.s12,
    required Color color,
  }) {
    return _getTextStyle(
      fontSize: fontSize,
      fontWeight: AppFontWeightManager.semiBold,
      color: color,
    );
  }

  static TextStyle getMediumStyle({
    double fontSize = AppFontSize.s12,
    required Color color,
  }) {
    return _getTextStyle(
      fontSize: fontSize,
      fontWeight: AppFontWeightManager.medium,
      color: color,
    );
  }
}

import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_fonts.dart';
import 'app_spacings.dart';
import 'app_typography.dart';

class AppTheme {
  AppTheme._();
  static ThemeData themeData = ThemeData(
    primaryColor: AppColors.primary,
    primaryColorLight: AppColors.primaryOpacity70,
    primaryColorDark: AppColors.darkPrimary,
    disabledColor: AppColors.grey1,
    splashColor: AppColors.primaryOpacity70,
    cardTheme: CardTheme(
      color: AppColors.white,
      shadowColor: AppColors.grey,
      elevation: AppSize.s4,
    ),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: AppColors.primary,
      elevation: AppSize.s4,
      shadowColor: AppColors.primaryOpacity70,
      titleTextStyle: AppTypography.getRegularStyle(
        color: AppColors.white,
        fontSize: AppFontSize.s16,
      ),
    ),
    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      disabledColor: AppColors.grey1,
      buttonColor: AppColors.primary,
      splashColor: AppColors.primaryOpacity70,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: AppTypography.getRegularStyle(
          color: AppColors.white,
        ),
        primary: AppColors.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            AppSize.s12,
          ),
        ),
      ),
    ),
    textTheme: TextTheme(
      headline1: AppTypography.getSemiBoldStyle(
        color: AppColors.darkGrey,
        fontSize: AppSize.s16,
      ),
      subtitle1: AppTypography.getMediumStyle(
        color: AppColors.lightGrey,
        fontSize: AppSize.s14,
      ),
      caption: AppTypography.getRegularStyle(
        color: AppColors.grey1,
      ),
      bodyText1: AppTypography.getRegularStyle(
        color: AppColors.grey,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(AppPadding.p8),
      hintStyle: AppTypography.getRegularStyle(color: AppColors.grey1),
      labelStyle: AppTypography.getMediumStyle(color: AppColors.darkGrey),
      errorStyle: AppTypography.getRegularStyle(color: AppColors.error),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: AppColors.grey,
          width: AppSize.s1_5,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(AppSize.s8),
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.primary, width: AppSize.s1_5),
        borderRadius: const BorderRadius.all(
          Radius.circular(AppSize.s8),
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.error, width: AppSize.s1_5),
        borderRadius: const BorderRadius.all(
          Radius.circular(AppSize.s8),
        ),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.primary, width: AppSize.s1_5),
        borderRadius: const BorderRadius.all(
          Radius.circular(AppSize.s8),
        ),
      ),
    ),
  );
}

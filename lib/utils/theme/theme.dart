import 'package:flutter/material.dart';
import 'package:talent_sign_up/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:talent_sign_up/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:talent_sign_up/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:talent_sign_up/utils/theme/custom_themes/text_field_theme.dart';
import 'package:talent_sign_up/utils/theme/custom_themes/text_theme.dart';

import 'custom_themes/elevated_button_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: "Poppins",
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      primaryColor: Colors.blue,
      textTheme: TTextTheme.lightTextTheme,
      checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
      bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme);
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: "Poppins",
      brightness: Brightness.dark,
      scaffoldBackgroundColor: Colors.black,
      primaryColor: Colors.blue,
      textTheme: TTextTheme.darkTextTheme,
      checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
      bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme);
}

import 'package:flutter/material.dart';
import 'package:talent_sign_up/utils/theme/custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.lightTextTheme,
    //elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme);
  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: "Poppins",
      brightness: Brightness.dark,
      scaffoldBackgroundColor: Colors.black,
      primaryColor: Colors.blue,
      textTheme: TTextTheme.darkTextTheme);
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/core/utils/theme/app_colors/app_colors.dart';

ThemeData themeLight = ThemeData(
    scaffoldBackgroundColor: AppColors.white,
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light(
      primary: Colors.blue,
      secondary: Colors.white,
      surface: AppColors.darkGreyBlue,
      background: Colors.white,
      error: Colors.red,
      onPrimary: Colors.white,
      onSecondary: Colors.white,
      onSurface: Colors.white,
      onBackground: Colors.white,
      onError: Colors.white,
      brightness: Brightness.light,
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.white,
      elevation: 0.0,
      titleTextStyle: GoogleFonts.poppins(
        color: Colors.black,
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
      actionsIconTheme: const IconThemeData(color: Colors.black, size: 26),
      toolbarTextStyle: GoogleFonts.poppins(
        color: Colors.black,
        fontSize: 18,
      ),
      iconTheme: const IconThemeData(
        color: Colors.black,
      ),
    ),
    iconTheme: const IconThemeData(
      color: Colors.black,
    ),
    textTheme: TextTheme(
      bodyMedium: GoogleFonts.poppins(
          color: Colors.black, fontSize: 16, fontWeight: FontWeight.w500),
    ),
    tabBarTheme: const TabBarTheme(
      unselectedLabelColor: AppColors.grey,
      labelColor: Colors.black,
    ));

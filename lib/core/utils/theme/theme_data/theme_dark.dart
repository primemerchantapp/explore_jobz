import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/core/utils/theme/app_colors/app_colors.dart';

ThemeData themeDark = ThemeData(
  scaffoldBackgroundColor: AppColors.black, // Dark background
  brightness: Brightness.dark, // Dark mode brightness
  colorScheme: const ColorScheme.dark(
    secondary: AppColors.lightGreyBlue, // Secondary color as a light grey-blue
    background: AppColors.black, // Black background
    error: Colors.red, // Error color remains red
    onPrimary: Colors.black, // Black text/icons on primary color
    onSecondary: AppColors.black, // Black text/icons on secondary color
    onSurface: Colors.black, // Black text/icons on surface
    onBackground: Colors.black, // Black text/icons on background
    onError: Colors.white, // White text/icons on error
    brightness: Brightness.dark, // Ensures dark mode
  ),
  
  // AppBar theme for dark mode
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.black, // Black background for AppBar
    elevation: 0.0, // No shadow
    titleTextStyle: GoogleFonts.poppins(
      color: AppColors.white, // White title text
      fontSize: 18,
      fontWeight: FontWeight.w500, // Medium weight for the title
    ),
    actionsIconTheme: const IconThemeData(
      color: AppColors.white, // White icons for actions
      size: 26, // Larger icon size
    ),
    toolbarTextStyle: GoogleFonts.poppins(
      color: AppColors.white, // White text for the toolbar
      fontSize: 14, // Smaller font size for toolbar text
    ),
    iconTheme: const IconThemeData(
      color: AppColors.white, // White icons in the app bar
    ),
  ),
  
  // Icon theme for dark mode
  iconTheme: const IconThemeData(
    color: AppColors.white, // Icons throughout the app are white
  ),
  
  // Text theme for dark mode
  textTheme: TextTheme(
    bodyMedium: GoogleFonts.poppins(
      color: AppColors.white, // Body text is white
      fontSize: 14, // Font size 14 for body text
      fontWeight: FontWeight.w400, // Regular font weight for body text
    ),
  ),
  
  // TabBar theme for dark mode
  tabBarTheme: const TabBarTheme(
    unselectedLabelColor: AppColors.grey, // Unselected tabs are grey
    labelColor: AppColors.white, // Selected tabs are white
  ),
);
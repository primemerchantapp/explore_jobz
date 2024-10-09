import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/core/utils/theme/app_colors/app_colors.dart';

ThemeData themeLight = ThemeData(
  scaffoldBackgroundColor: AppColors.white, // Sets the background color to white
  brightness: Brightness.light, // Ensures the brightness is light mode
  colorScheme: const ColorScheme.light(
    secondary: Colors.white, // Secondary color is white
    background: Colors.white, // Background is white
    error: Colors.red, // Error color set to red
    onPrimary: Colors.white, // Text/icons on primary color are white
    onSecondary: Colors.white, // Text/icons on secondary color are white
    onSurface: Colors.white, // Text/icons on surface are white
    onBackground: Colors.white, // Text/icons on background are white
    onError: Colors.white, // Text/icons on error are white
    brightness: Brightness.light, // Light brightness
  ),
  
  // AppBar configuration
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.white, // White app bar background
    elevation: 0.0, // No shadow
    titleTextStyle: GoogleFonts.poppins(
      color: Colors.black, // Black title text
      fontSize: 18,
      fontWeight: FontWeight.w500, // Medium weight for the title
    ),
    actionsIconTheme: const IconThemeData(
      color: Colors.black, // Black icons for actions
      size: 26, // Larger icon size
    ),
    toolbarTextStyle: GoogleFonts.poppins(
      color: Colors.black, // Black text for toolbar
      fontSize: 14, // Smaller font size for toolbar text
    ),
    iconTheme: const IconThemeData(
      color: Colors.black, // Black icons in the app bar
    ),
  ),
  
  // Icon theme configuration
  iconTheme: const IconThemeData(
    color: Colors.black, // Icons throughout the app are black
  ),
  
  // Text theme configuration
  textTheme: TextTheme(
    bodyMedium: GoogleFonts.poppins(
      color: Colors.black, // Body text is black
      fontSize: 14, // Font size 14 for body text
      fontWeight: FontWeight.w400, // Regular font weight for body text
    ),
  ),
  
  // TabBar configuration
  tabBarTheme: const TabBarTheme(
    unselectedLabelColor: AppColors.grey, // Unselected tabs are grey
    labelColor: Colors.black, // Selected tabs are black
  ),
);
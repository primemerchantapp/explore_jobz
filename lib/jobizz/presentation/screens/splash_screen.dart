import 'package:flutter/material.dart';
import 'package:project/core/utils/theme/app_colors/app_colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.darkGreyBlue,
      body: Center(
        child: Image.asset('assets/images/logo.png'),
      ),
    );
  }
}

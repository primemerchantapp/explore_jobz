import 'package:flutter/material.dart';
import 'package:project/jobizz/presentation/screens/on_boarding_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff356899),
              Color(0xff1A334C),
            ],
          ),
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Center(
          child: Image.asset('assets/images/logo.png'),
        ),
      ),
    );
  }

  Future navigateToHome() async {
    await Future.delayed(const Duration(seconds: 4), () {});
  }

  @override
  void initState() {
    super.initState();
    navigateToHome().then(
      (value) => Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => const OnBoardingScreen(),
          ),
          (route) => false),
    );
  }
}

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:mental_health/Screen/onboarding/onboarding_screen.dart';

class SplashScrenn extends StatefulWidget {
  const SplashScrenn({Key? key}) : super(key: key);

  @override
  State<SplashScrenn> createState() => _SplashScrennState();
}

class _SplashScrennState extends State<SplashScrenn> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                OnboardingScreen()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset('assets/images/logomd.png',
        height: 100,
        ),
      ),
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return Container();
  }


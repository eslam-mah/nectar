import 'package:flutter/material.dart';
import 'package:nectar/constants.dart';
import 'package:nectar/features/onboarding/presentation/views/screens/onboarding_body.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kprimaryColor,
      body: OnBoardingBody(),
    );
  }
}

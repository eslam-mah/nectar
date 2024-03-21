import 'package:flutter/material.dart';
import 'package:nectar/features/splash_view/presentation/views/screens/splash_view_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewBody(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:nectar/constants.dart';
import 'package:nectar/core/utils/router.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();

    goToOnboarding();
  }

  void goToOnboarding() {
    Future.delayed(const Duration(seconds: 3), () {
      GoRouter.of(context).push(Rout.kOnboarding);
    });
  }
  // void goToHome() {
  //   Future.delayed(const Duration(seconds: 3), () {
  //     // Get.to(() => const HomeView(),
  //     //   transition: Transition.fade, duration: ktransitionduration);
  //     //}
  //     //);
  //     GoRouter.of(context).push(Rout.kOnboarding);
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kprimaryColor,
        body: Center(child: Image.asset('assets/images/Group 1.png')));
  }
}

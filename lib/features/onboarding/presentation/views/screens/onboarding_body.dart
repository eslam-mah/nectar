import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:go_router/go_router.dart';
import 'package:nectar/core/utils/router.dart';
import 'package:nectar/core/utils/styles.dart';
import 'package:nectar/core/widgets/custom_button.dart';

class OnBoardingBody extends StatelessWidget {
  const OnBoardingBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 1,
            height: MediaQuery.of(context).size.height * 1,
            child: Image.asset(
              'assets/images/8140 1.png',
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
            bottom: 20,
            child: Animate(
              effects: const [
                SlideEffect(duration: Duration(milliseconds: 550)),
                FadeEffect(duration: Duration(milliseconds: 550))
              ],
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/Group.png',
                  ),
                  const SizedBox(
                    height: 36,
                  ),
                  Text(
                    'Welcome',
                    style: Styles.text48.copyWith(color: Colors.white),
                  ),
                  Text(
                    'to our store',
                    style: Styles.text48.copyWith(color: Colors.white),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Get your groceries fast',
                    style: Styles.text11.copyWith(color: Colors.white),
                  ),
                  const SizedBox(
                    height: 68,
                  ),
                  CustomButton(
                    text: 'Get Started',
                    onPressed: () {
                      GoRouter.of(context).push(Rout.kPhoneNumber);
                    },
                  ),
                  const SizedBox(
                    height: 69,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

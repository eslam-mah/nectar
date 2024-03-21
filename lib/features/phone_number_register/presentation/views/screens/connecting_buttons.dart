import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import 'package:nectar/core/utils/router.dart';
import 'package:nectar/features/phone_number_register/presentation/views/screens/custom_button_w_icon.dart';

class ConnectingButtons extends StatelessWidget {
  const ConnectingButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width * 0.03),
            child: CustomButtonIcon(
                color: Colors.redAccent,
                width: 0.03,
                hieght: 0.03,
                onPressed: () {
                  GoRouter.of(context).push(Rout.kPhoneNumber2);
                },
                text: '         Enter your mobile number',
                icon: Icons.phone)),
        const Center(
          child: Text(
            'or',
          ),
        ),
        Padding(
            padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width * 0.03),
            child: CustomButtonIcon(
                color: const Color(0xff5383EC),
                width: 0.03,
                hieght: 0.03,
                onPressed: () {
                  GoRouter.of(context).push(Rout.kPhoneNumber2);
                },
                text: '         continue with Google',
                icon: FontAwesomeIcons.google)),
        const Center(
          child: Text(
            'or',
          ),
        ),
        Padding(
            padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width * 0.03),
            child: CustomButtonIcon(
                color: const Color(0xff4A66AC),
                width: 0.03,
                hieght: 0.03,
                onPressed: () {
                  GoRouter.of(context).push(Rout.kPhoneNumber2);
                },
                text: '         continue with Facebook',
                icon: FontAwesomeIcons.facebookF)),
      ],
    );
  }
}

import 'package:flutter/material.dart';

import 'package:nectar/core/utils/styles.dart';
import 'package:nectar/features/phone_number_register/presentation/views/screens/connecting_buttons.dart';

class PhoneNumberRegBody extends StatelessWidget {
  const PhoneNumberRegBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/Mask Group.png',
            width: MediaQuery.of(context).size.width * 1,
            height: MediaQuery.of(context).size.width * 0.85,
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            '  Get you groceries',
            style: Styles.text26,
          ),
          const Text(
            '  with nectar',
            style: Styles.text26,
          ),
          const SizedBox(
            height: 20,
          ),
          const ConnectingButtons(),
        ],
      ),
    );
  }
}

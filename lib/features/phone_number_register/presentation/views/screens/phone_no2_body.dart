import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:nectar/constants.dart';
import 'package:nectar/core/utils/router.dart';
import 'package:nectar/core/utils/styles.dart';

class PhoneNoReg2Body extends StatelessWidget {
  const PhoneNoReg2Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          GoRouter.of(context).push(Rout.kVerification);
        },
        backgroundColor: kprimaryColor,
        child: const Icon(Icons.navigate_next_sharp),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 110,
          ),
          const Text(
            '  Enter your mobile number',
            style: Styles.text26,
          ),
          const SizedBox(
            height: 28,
          ),
          Text(
            '    Mobile Number',
            style: Styles.text16.copyWith(fontWeight: FontWeight.w100),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: IntlPhoneField(
              decoration: InputDecoration(labelText: 'Phone Number'),
            ),
          )
        ],
      ),
    );
  }
}

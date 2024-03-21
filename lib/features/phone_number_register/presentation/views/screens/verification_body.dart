import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:nectar/constants.dart';
import 'package:nectar/core/utils/router.dart';
import 'package:nectar/core/utils/styles.dart';

class VerificationBody extends StatelessWidget {
  const VerificationBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          GoRouter.of(context).push(Rout.kSelectLocation);
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
            '  Enter your 4-Digit code',
            style: Styles.text26,
          ),
          const SizedBox(
            height: 28,
          ),
          Text(
            '    Code',
            style: Styles.text16.copyWith(fontWeight: FontWeight.w100),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
                keyboardType: TextInputType.number,
                maxLength: 4,
                decoration: InputDecoration(hintText: '----')),
          ),
          //  SizedBox(
          //  height: MediaQuery.of(context).size.height * 0.56,
          //),
          SingleChildScrollView(
            child: TextButton(
              onPressed: () {},
              child: Text('    Resend code',
                  style: Styles.text16.copyWith(
                      fontWeight: FontWeight.w100, color: kprimaryColor)),
            ),
          ),
        ],
      ),
    );
  }
}

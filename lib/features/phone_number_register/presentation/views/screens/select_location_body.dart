import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:nectar/core/utils/styles.dart';
import 'package:nectar/core/widgets/custom_button.dart';

class SelectLocationBody extends StatelessWidget {
  const SelectLocationBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 110,
            ),
            Center(child: Image.asset('assets/images/illustration.png')),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'Select your location',
              style: Styles.text26,
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              'Chosse your current location',
              style: Styles.text16.copyWith(fontWeight: FontWeight.w100),
            ),
            Text(
              'to have your orders',
              style: Styles.text16.copyWith(fontWeight: FontWeight.w100),
            ),
            const SizedBox(
              height: 70,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                '  Your zone',
                style: Styles.text16.copyWith(fontWeight: FontWeight.w100),
              ),
            ),
            const TextField(),
            SizedBox(
              height: 70.h,
            ),
            CustomButton(
              onPressed: () {},
              text: 'Submit',
            ),
          ],
        ),
      ),
    );
  }
}

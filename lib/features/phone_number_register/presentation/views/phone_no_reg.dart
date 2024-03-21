import 'package:flutter/material.dart';
import 'package:nectar/features/phone_number_register/presentation/views/screens/phone_no_reg_body.dart';

class PhoneNumberReg extends StatelessWidget {
  const PhoneNumberReg({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: PhoneNumberRegBody(),
    );
  }
}

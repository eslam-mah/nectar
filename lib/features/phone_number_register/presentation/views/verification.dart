import 'package:flutter/material.dart';
import 'package:nectar/features/phone_number_register/presentation/views/screens/verification_body.dart';

class Verification extends StatelessWidget {
  const Verification({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: VerificationBody(),
    );
  }
}

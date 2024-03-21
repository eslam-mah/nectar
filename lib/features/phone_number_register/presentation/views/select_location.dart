import 'package:flutter/material.dart';
import 'package:nectar/features/phone_number_register/presentation/views/screens/select_location_body.dart';

class SelectLocation extends StatelessWidget {
  const SelectLocation({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SelectLocationBody(),
    );
  }
}

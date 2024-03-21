import 'package:flutter/material.dart';
import 'package:nectar/core/utils/styles.dart';

class CustomButtonIcon extends StatelessWidget {
  const CustomButtonIcon({
    super.key,
    required this.width,
    required this.hieght,
    required this.onPressed,
    required this.text,
    required this.icon,
    required this.color,
  });
  final double width;
  final double hieght;
  final Function() onPressed;
  final String text;
  final IconData icon;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(color),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18),
          ),
        ),
      ),
      onPressed: onPressed,
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width * width,
            vertical: MediaQuery.of(context).size.height * hieght),
        child: Row(
          children: [
            Icon(
              icon,
              color: Colors.white,
            ),
            Text(
              text,
              style: Styles.text16.copyWith(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

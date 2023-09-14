import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  const CustomRaisedButton({
    super.key,
    this.onPressed,
    this.title,
    this.width = double.infinity,
    this.child,
  });

  final Function()? onPressed;
  final String? title;
  final double? width;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          shape: MaterialStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
          ),
        ),
        child: child,
      ),
    );
  }
}

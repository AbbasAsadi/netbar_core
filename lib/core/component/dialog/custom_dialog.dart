import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
  final Widget child;

  const CustomDialog({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      elevation: 4,
      insetPadding: EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 16,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: child,
    );
  }
}

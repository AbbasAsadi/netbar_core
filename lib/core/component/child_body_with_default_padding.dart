import 'package:flutter/material.dart';
import 'package:netbar_core/core/helper/extensions/context_extension.dart';

class ChildBodyWithDefaultPadding extends StatelessWidget {
  final Widget child;
  final double? bottomPadding;
  final double? topPadding;
  final EdgeInsets? padding;

  const ChildBodyWithDefaultPadding({
    super.key,
    required this.child,
    this.bottomPadding,
    this.topPadding,
    this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          padding ??
          EdgeInsets.only(
            left: 24,
            right: 24,
            bottom: bottomPadding ?? context.bottomSafePadding,
            top: topPadding ?? 0,
          ),
      child: child,
    );
  }
}

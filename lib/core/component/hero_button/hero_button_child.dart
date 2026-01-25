import 'package:flutter/material.dart';

class HeroButtonChild extends StatelessWidget {
  final Widget? child;
  final String? title;
  final bool isLoading;
  final Color loadingColor;
  final Color? loadingBackgroundColor;
  final double? loadingSize;
  final double loadingStrokeWidth;
  final bool isFittedChildToButton;
  final TextAlign textAlign;

  const HeroButtonChild({
    super.key,
    required this.child,
    required this.title,
    required this.isLoading,
    required this.loadingColor,
    required this.loadingBackgroundColor,
    required this.loadingSize,
    required this.loadingStrokeWidth,
    required this.isFittedChildToButton,
    required this.textAlign,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 300),
      transitionBuilder: (Widget child, Animation<double> animation) {
        return ScaleTransition(scale: animation, child: child);
      },
      child: isLoading
          ? SizedBox(
              width: loadingSize,
              height: loadingSize,
              child: CircularProgressIndicator(
                color: loadingColor,
                backgroundColor: loadingBackgroundColor,
                strokeWidth: loadingStrokeWidth,
              ),
            )
          : isFittedChildToButton
          ? FittedBox(child: _buildChildWidget())
          : _buildChildWidget(),
    );
  }

  Widget _buildChildWidget() => child ?? Text(title ?? '', textAlign: textAlign);
}

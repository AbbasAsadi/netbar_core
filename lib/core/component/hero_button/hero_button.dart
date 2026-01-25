import 'package:flutter/material.dart';
import 'package:netbar_core/core/helper/extensions/context_extension.dart';
import 'package:netbar_core/core/theme/app_color.dart';

import 'hero_button_child.dart';

enum HeroButtonStyle { circle, oval, continuousRectangle, roundedRectangle, beveledRectangle }

class HeroButton extends StatelessWidget {
  final VoidCallback? onPressed;

  final Widget? child;
  final String? title;
  final HeroButtonStyle buttonStyle;
  final double? radius;
  final Alignment childAlignment;
  final Alignment buttonAlignment;
  final TextAlign textAlign;
  final double? elevation;
  final Color? shadowColor;
  final TextStyle? textStyle;
  final EdgeInsets? padding;
  final double? height;
  final double? width;
  final Size? size;
  final double? borderWidth;
  final bool isFittedChildToButton;

  //colors
  final Color? buttonColor;
  final Color? disableButtonColor;
  final Color? childColor;
  final Color? disableChildColor;
  final Color? borderColor;

  //loading parameters
  final bool isLoading;
  final Color? loadingColor;
  final Color? loadingBackgroundColor;
  final double? loadingSize;
  final double loadingStrokeWidth;

  const HeroButton({
    super.key,
    required this.onPressed,
    this.child,
    this.title,
    this.loadingSize = 30,
    this.shadowColor,
    this.textStyle,
    this.padding,
    this.height,
    this.width,
    this.size,
    this.buttonColor,
    this.disableButtonColor,
    this.childColor,
    this.disableChildColor,
    this.borderColor,
    this.borderWidth,
    this.loadingBackgroundColor,
    this.buttonStyle = HeroButtonStyle.roundedRectangle,
    this.radius,
    this.loadingStrokeWidth = 3,
    this.isLoading = false,
    this.isFittedChildToButton = false,
    this.loadingColor,
    this.childAlignment = Alignment.center,
    this.buttonAlignment = Alignment.center,
    this.textAlign = TextAlign.center,
    this.elevation,
  }) : assert(title == null || child == null, 'It is not possible to set both title and child'),
       assert(
         borderWidth == null || borderColor != null,
         'for set border you must have borderColor',
       );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: buttonAlignment,
      child: TextButton(
        onPressed: isLoading ? () {} : onPressed,
        style: TextButton.styleFrom(
          enableFeedback: true,
          alignment: childAlignment,
          padding:
              padding ??
              context.textButtonStyle?.padding?.resolve({WidgetState.pressed}) ??
              const EdgeInsets.all(8),
          elevation: onPressed == null
              ? 0
              : elevation ?? context.textButtonStyle?.elevation?.resolve({WidgetState.pressed}),
          textStyle: textStyle ?? context.textTheme.titleMedium,
          fixedSize: width != null ? Size(width!, 40) : null,
          minimumSize: Size(40, 40),
          shadowColor:
              shadowColor ?? context.textButtonStyle?.shadowColor?.resolve({WidgetState.pressed}),
          backgroundColor: buttonColor ?? AppColor.primary,
          disabledBackgroundColor: disableButtonColor ?? AppColor.neutralTonal.shade100,
          foregroundColor: childColor ?? AppColor.primaryTonal.shade50,
          disabledForegroundColor:
              disableChildColor ?? AppColor.neutralTonal[950]?.withValues(alpha: .38),
          shape: _getButtonStyle(),
          side: borderColor != null
              ? BorderSide(color: borderColor!, width: borderWidth ?? 1.0)
              : null,
        ),
        child: HeroButtonChild(
          title: title,
          textAlign: textAlign,
          isLoading: isLoading,
          loadingColor: loadingColor ?? (buttonColor == null ? Colors.white : AppColor.primary),
          loadingBackgroundColor: loadingBackgroundColor,
          loadingSize: loadingSize,
          loadingStrokeWidth: loadingStrokeWidth,
          isFittedChildToButton: isFittedChildToButton,
          child: child,
        ),
      ),
    );
  }

  OutlinedBorder? _getButtonStyle() {
    final radius = _getDefaultButtonRadius();
    switch (buttonStyle) {
      case HeroButtonStyle.circle:
        return const CircleBorder();
      case HeroButtonStyle.oval:
        return const StadiumBorder();
      case HeroButtonStyle.roundedRectangle:
        return RoundedRectangleBorder(borderRadius: BorderRadius.circular(radius));
      case HeroButtonStyle.continuousRectangle:
        return ContinuousRectangleBorder(borderRadius: BorderRadius.circular(radius));
      case HeroButtonStyle.beveledRectangle:
        return BeveledRectangleBorder(borderRadius: BorderRadius.circular(radius));
    }
  }

  double _getDefaultButtonRadius() {
    switch (buttonStyle) {
      case HeroButtonStyle.roundedRectangle:
        return radius ?? 10;
      case HeroButtonStyle.continuousRectangle:
        return radius ?? 32;
      case HeroButtonStyle.beveledRectangle:
        return radius ?? 10;
      default:
        return 0;
    }
  }
}

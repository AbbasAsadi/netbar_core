import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:netbar_core/core/theme/app_color.dart';

Future<T?> showFadeDialog<T extends Object?>({
  required BuildContext context,
  required Widget dialog,
  Color? barrierColor,
  bool barrierDismissible = true,
}) {
  return showGeneralDialog(
    context: context,
    barrierDismissible: barrierDismissible,
    barrierLabel: '',
    barrierColor: barrierColor ?? Colors.black26,
    transitionDuration: const Duration(milliseconds: 200),
    pageBuilder: (ctx, anim1, anim2) => dialog,
    transitionBuilder: (ctx, anim1, anim2, child) => ClipRRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10 * anim1.value, sigmaY: 10 * anim1.value),
        child: FadeTransition(opacity: anim1, child: child),
      ),
    ),
  );
}

Future<T?> showSimpleDialog<T extends Object?>({
  required BuildContext context,
  required Widget dialog,
  Color? barrierColor,
  bool? barrierDismissible,
}) {
  return showDialog<T?>(
    context: context,
    barrierDismissible: barrierDismissible ?? true,
    barrierColor:
        barrierColor?.withValues(alpha: 0.6) ??
        AppColor.neutralTonal.shade200.withValues(alpha: 0.6),
    builder: (_) => dialog,
  );
}

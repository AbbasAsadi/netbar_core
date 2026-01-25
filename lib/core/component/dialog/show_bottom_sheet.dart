import 'package:flutter/material.dart';

Future<T?> showCustomBottomSheet<T extends Object?>({
  required BuildContext context,
  required Widget child,
  bool isDismissable = true,
}) {
  return showModalBottomSheet<T?>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    isDismissible: isDismissable,
    enableDrag: isDismissable,
    elevation: 5,
    backgroundColor: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(8)),
    ),
    builder: (context) => SafeArea(
      child: Padding(
        padding: EdgeInsets.only(bottom: MediaQuery.viewInsetsOf(context).bottom),
        child: child,
      ),
    ),
  );
}

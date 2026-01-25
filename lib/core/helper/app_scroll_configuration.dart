import 'package:flutter/material.dart';

class AppScrollConfiguration extends ScrollBehavior {
  const AppScrollConfiguration();

  @override
  Widget buildOverscrollIndicator(BuildContext context, Widget child, ScrollableDetails details) =>
      child;

  @override
  ScrollPhysics getScrollPhysics(BuildContext context) => const BouncingScrollPhysics();
}

import 'package:flutter/material.dart';
import 'package:netbar_core/core/component/child_body_with_default_padding.dart';
import 'package:netbar_core/core/helper/extensions/context_extension.dart';
import 'package:netbar_core/core/theme/app_color.dart';

class BottomSheetPanel extends StatelessWidget {
  final Widget child;
  final String? title;
  final String? description;
  final double? bottomPadding;
  final EdgeInsets? padding;
  final EdgeInsets? titlePadding;

  const BottomSheetPanel({
    super.key,
    required this.child,
    this.title,
    this.description,
    this.bottomPadding,
    this.padding,
    this.titlePadding,
  });

  @override
  Widget build(BuildContext context) {
    return ChildBodyWithDefaultPadding(
      bottomPadding: bottomPadding ?? 0,
      padding: padding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 8, bottom: 12),
              child: Container(
                height: 6,
                width: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: AppColor.neutralTonal.shade50,
                ),
              ),
            ),
          ),
          if (title != null)
            Padding(
              padding: titlePadding ?? EdgeInsets.only(bottom: 16),
              child: Text(
                title!,
                style: context.textTheme.headlineMedium!.copyWith(
                  color: AppColor.neutralTonal.shade800,
                ),
              ),
            ),
          if (description != null)
            Padding(
              padding: EdgeInsets.only(bottom: 30, top: 10),
              child: Text(description!, style: context.textTheme.titleSmall),
            ),
          child,
        ],
      ),
    );
  }
}

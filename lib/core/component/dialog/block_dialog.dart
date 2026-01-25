import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:netbar_core/core/component/hero_button/hero_button.dart';
import 'package:netbar_core/core/helper/extensions/context_extension.dart';
import 'package:netbar_core/core/theme/app_color.dart';
import 'package:netbar_core/gen/assets.gen.dart';

import 'custom_dialog.dart';

class BlockDialog extends StatelessWidget {
  const BlockDialog({
    super.key,
    required this.currentContext,
    required this.onCloseTapped,
    required this.onContactSupportTapped,
    required this.onLogoutTapped,
  });

  final BuildContext currentContext;
  final VoidCallback onCloseTapped;
  final VoidCallback onContactSupportTapped;
  final VoidCallback onLogoutTapped;

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: CustomDialog(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    onPressed: onCloseTapped,
                    icon: Icon(Icons.close, color: AppColor.neutralTonal.shade400),
                  ),
                ],
              ),
              Gap(16),
              SvgPicture.asset(Assets.icon.block, height: 92),
              Gap(16),
              RichText(
                text: TextSpan(
                  style: context.textTheme.bodyLarge?.copyWith(
                    color: AppColor.neutralTonal.shade400,
                  ),
                  children: [
                    TextSpan(
                      text: 'راننده گرامی، حساب کاربری شما به علت نقض قوانین نت‌بار',
                      style: context.textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.w400),
                    ),
                    WidgetSpan(child: Gap(4)),
                    TextSpan(text: 'مسدود', style: context.textTheme.titleMedium),
                    WidgetSpan(child: Gap(4)),
                    TextSpan(
                      text: 'شده است.',
                      style: context.textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Gap(24),
              RichText(
                text: TextSpan(
                  style: context.textTheme.bodyLarge?.copyWith(
                    color: AppColor.neutralTonal.shade400,
                  ),
                  children: [
                    TextSpan(
                      text: 'جهت راهنمایی با واحد',
                      style: context.textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.w400),
                    ),
                    WidgetSpan(child: Gap(4)),
                    TextSpan(
                      text: 'پشتیبانی',
                      style: context.textTheme.titleSmall?.copyWith(
                        color: AppColor.primaryTonal.shade500,
                      ),
                      recognizer: TapGestureRecognizer()..onTap = onCloseTapped,
                    ),
                    WidgetSpan(child: Gap(4)),
                    TextSpan(
                      text: 'تماس بگیرید.',
                      style: context.textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Gap(16),
              HeroButton(onPressed: onLogoutTapped, title: 'خروج از حساب کاربری'),
              Gap(16),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/core/widgets/bounce_button.dart';

class AppSmallButton extends StatelessWidget {
  const AppSmallButton({
    super.key,
    this.text,
    required this.onTap,
    this.iconPath,
    this.disabled = false,
    this.child,
    this.width = 115.0,
  }) : assert(
          (text != null || child != null) && (text == null || child == null),
        );

  final String? text;
  final String? iconPath;
  final Widget? child;
  final void Function() onTap;
  final bool disabled;
  final double width;

  @override
  Widget build(BuildContext context) {
    return BounceButton(
      disabled: disabled,
      onTap: onTap,
      child: Container(
        width: width,
        padding: const EdgeInsets.symmetric(
          vertical: 8.0,
          horizontal: 12.0,
        ),
        decoration: BoxDecoration(
          color: disabled
              ? context.colors.disabled
              : context.colors.backgroundSecondary,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            context.colors.shadowPrimary,
          ],
        ),
        child: child ??
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  text!,
                  style: context.textStyles.captionMedium.copyWith(
                    color: disabled
                        ? context.colors.textDisabled
                        : context.colors.textPrimary,
                  ),
                ),
                if (iconPath != null) const SizedBox(width: 8.0),
                if (iconPath != null)
                  SvgPicture.asset(
                    iconPath!,
                    width: 12.0,
                    height: 12.0,
                    colorFilter: ColorFilter.mode(
                      disabled
                          ? context.colors.textDisabled
                          : context.colors.textPrimary,
                      BlendMode.srcIn,
                    ),
                  ),
              ],
            ),
      ),
    );
  }
}

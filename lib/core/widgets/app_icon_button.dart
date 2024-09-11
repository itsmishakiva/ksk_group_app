import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/core/widgets/bounce_button.dart';

class AppIconButton extends StatelessWidget {
  const AppIconButton({
    super.key,
    required this.onTap,
    required this.svgAsset,
  });

  final void Function() onTap;
  final String svgAsset;

  @override
  Widget build(BuildContext context) {
    return BounceButton(
      onTap: onTap,
      scaleAmount: 0.06,
      child: Container(
        width: 45.0,
        height: 45.0,
        decoration: BoxDecoration(
          color: context.colors.backgroundSecondary,
          borderRadius: BorderRadius.circular(12.0),
          boxShadow: [
            context.colors.shadowPrimary,
          ],
        ),
        child: Center(
          child: SvgPicture.asset(
            svgAsset,
            width: 18,
            height: 18,
            colorFilter: ColorFilter.mode(
              context.colors.textPrimary,
              BlendMode.srcIn,
            ),
          ),
        ),
      ),
    );
  }
}

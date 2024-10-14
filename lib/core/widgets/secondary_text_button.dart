import 'package:flutter/material.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/core/widgets/bounce_button.dart';

class SecondaryTextButton extends StatelessWidget {
  const SecondaryTextButton({
    super.key,
    required this.onTap,
    required this.text,
    this.textColor,
  });

  final void Function() onTap;
  final String text;
  final Color? textColor;

  @override
  Widget build(BuildContext context) {
    return BounceButton(
      onTap: onTap,
      child: Container(
        height: 50.0,
        decoration: BoxDecoration(
          color: context.colors.backgroundSecondary,
          borderRadius: BorderRadius.circular(16.0),
          boxShadow: [
            context.colors.shadowPrimary,
          ],
        ),
        child: Center(
          child: Center(
            child: Text(
              text,
              style: context.textStyles.bodyText2.copyWith(
                color: textColor ?? context.colors.textPrimary,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

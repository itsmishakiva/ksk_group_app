import 'package:flutter/material.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/core/widgets/bounce_button.dart';

enum PrimaryTextButtonState {
  active,
  loading,
  disabled,
}

class PrimaryTextButton extends StatelessWidget {
  const PrimaryTextButton({
    super.key,
    required this.onTap,
    required this.text,
    this.state = PrimaryTextButtonState.active,
    this.color,
  });

  final void Function() onTap;
  final String text;
  final PrimaryTextButtonState state;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return BounceButton(
      disabled: state != PrimaryTextButtonState.active,
      onTap: onTap,
      child: Container(
        height: 50.0,
        decoration: BoxDecoration(
          color: state == PrimaryTextButtonState.disabled
              ? context.colors.disabled
              : (color ?? context.colors.accent),
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Center(
          child: Center(
            child: state == PrimaryTextButtonState.loading
                ? const _ButtonCircularProgress()
                : Text(
                    text,
                    style: context.textStyles.button.copyWith(
                      color: state == PrimaryTextButtonState.disabled
                          ? context.colors.textDisabled
                          : context.colors.textSurface,
                    ),
                  ),
          ),
        ),
      ),
    );
  }
}

class _ButtonCircularProgress extends StatelessWidget {
  const _ButtonCircularProgress();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 24.0,
      height: 24.0,
      child: CircularProgressIndicator(
        color: context.colors.textSurface,
        strokeWidth: 2.5,
        strokeCap: StrokeCap.round,
      ),
    );
  }
}

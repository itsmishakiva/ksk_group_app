import 'package:flutter/material.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';

class AppTextField extends StatelessWidget {
  const AppTextField({
    super.key,
    required this.label,
    required this.hint,
    this.controller,
    this.obscureText = false,
    this.errorMessage,
  });

  final String label;
  final String hint;
  final TextEditingController? controller;
  final bool obscureText;
  final String? errorMessage;
  static const _animationDuration = Duration(milliseconds: 200);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          label,
          style: context.textStyles.caption.copyWith(
            color: errorMessage == null
                ? context.colors.textSecondary
                : context.colors.error,
          ),
        ),
        const SizedBox(height: 4.0),
        AnimatedContainer(
          duration: _animationDuration,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.0),
            color: context.colors.backgroundSecondary,
            boxShadow: [
              if (errorMessage == null) context.colors.shadowPrimary,
            ],
            border: errorMessage == null
                ? null
                : Border.all(
                    color: context.colors.error,
                    width: 1.0,
                  ),
          ),
          child: TextField(
            obscureText: obscureText,
            cursorWidth: 1.0,
            style: context.textStyles.hint,
            decoration: InputDecoration(
              hintText: errorMessage ?? hint,
              hintStyle: context.textStyles.hint.copyWith(
                color: errorMessage == null
                    ? context.colors.textHint
                    : context.colors.error,
              ),
              border: InputBorder.none,
              contentPadding: const EdgeInsets.symmetric(
                vertical: 16.0,
                horizontal: 12.0,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

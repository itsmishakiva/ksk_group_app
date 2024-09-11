import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';

class AppSecondaryTextField extends StatefulWidget {
  const AppSecondaryTextField({
    super.key,
    required this.hint,
    this.controller,
    this.iconPath,
  });

  final String hint;
  final String? iconPath;
  final TextEditingController? controller;
  static const _animationDuration = Duration(milliseconds: 200);

  @override
  State<AppSecondaryTextField> createState() => _AppSecondaryTextFieldState();
}

class _AppSecondaryTextFieldState extends State<AppSecondaryTextField> {
  late final controller = widget.controller ?? TextEditingController();

  void _listener() {
    setState(() {});
  }

  @override
  void initState() {
    controller.addListener(_listener);
    super.initState();
  }

  @override
  void dispose() {
    controller.removeListener(_listener);
    if (widget.controller == null) controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: AppSecondaryTextField._animationDuration,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: controller.text.isNotEmpty
            ? context.colors.backgroundSecondary
            : context.colors.backgroundThirdly,
        boxShadow: [
          if (controller.text.isNotEmpty) context.colors.shadowPrimary,
        ],
      ),
      child: TextField(
        controller: controller,
        cursorWidth: 1.0,
        style: context.textStyles.hint,
        decoration: InputDecoration(
          suffixIcon: widget.iconPath == null
              ? null
              : Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 14.0,
                    horizontal: 12.0,
                  ),
                  child: SvgPicture.asset(
                    widget.iconPath!,
                    colorFilter: ColorFilter.mode(
                      context.colors.textHint,
                      BlendMode.srcIn,
                    ),
                  ),
                ),
          hintText: widget.hint,
          hintStyle:
              context.textStyles.hint.copyWith(color: context.colors.textHint),
          border: InputBorder.none,
          contentPadding: const EdgeInsets.symmetric(
            vertical: 13.0,
            horizontal: 12.0,
          ),
        ),
      ),
    );
  }
}

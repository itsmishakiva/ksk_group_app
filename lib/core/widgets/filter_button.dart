import 'package:flutter/material.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/core/widgets/bounce_button.dart';

class FilterButton extends StatelessWidget {
  const FilterButton({
    super.key,
    required this.chosen,
    required this.text,
    required this.onTap,
    this.onRemoved,
  });

  final bool chosen;
  final String text;
  final void Function() onTap;
  final void Function()? onRemoved;

  @override
  Widget build(BuildContext context) {
    return BounceButton(
      onTap: onTap,
      child: Container(
        height: 28.0,
        decoration: BoxDecoration(
          color: context.colors.backgroundSecondary,
          borderRadius: BorderRadius.circular(12.0),
          border: chosen
              ? Border.all(
                  color: context.colors.accent,
                  width: 1.5,
                )
              : null,
          boxShadow: [
            context.colors.shadowPrimary,
          ],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(width: 20.0),
            Text(
              text,
              style: (chosen
                      ? context.textStyles.buttonSmallActive
                      : context.textStyles.captionMedium)
                  .copyWith(
                color: context.colors.accent,
              ),
            ),
            if (onRemoved != null && chosen)
              GestureDetector(
                onTap: onRemoved,
                child: Material(
                  color: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 2.0,
                      horizontal: 8.0,
                    ),
                    child: Icon(
                      Icons.clear,
                      color: context.colors.accent,
                      size: 20.0,
                    ),
                  ),
                ),
              ),
            if (onRemoved == null || !chosen) const SizedBox(width: 20.0),
          ],
        ),
      ),
    );
  }
}

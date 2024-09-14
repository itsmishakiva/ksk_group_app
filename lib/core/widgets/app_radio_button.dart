import 'package:flutter/material.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';

class AppRadioButton extends StatelessWidget {
  const AppRadioButton({
    super.key,
    required this.state,
    required this.label,
    required this.onChanged,
  });

  static const _animDuration = Duration(milliseconds: 200);
  final bool state;
  final String label;
  final void Function() onChanged;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onChanged,
      child: Material(
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Row(
            children: [
              AnimatedContainer(
                width: 14.0,
                height: 14.0,
                duration: _animDuration,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color:
                        state ? context.colors.accent : context.colors.textHint,
                  ),
                ),
                child: Center(
                  child: AnimatedOpacity(
                    duration: _animDuration,
                    opacity: state ? 1.0 : 0.0,
                    child: AnimatedContainer(
                      width: state ? 10.0 : 5.0,
                      height: state ? 10.0 : 5.0,
                      duration: _animDuration,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: context.colors.accent,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 13.0),
              Text(
                label,
                style: context.textStyles.bodyTextMedium,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

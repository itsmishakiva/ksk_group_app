import 'package:flutter/material.dart';

class BounceButton extends StatefulWidget {
  const BounceButton({
    super.key,
    required this.onTap,
    this.child,
    this.scaleAmount = 0.03,
    this.awaitBackAnimation = false,
    this.disabled = false,
    this.behavior,
    this.onTapDown,
    this.onTapEnd,
  });

  final Widget? child;
  final void Function() onTap;
  final void Function()? onTapDown;
  final void Function()? onTapEnd;
  final double scaleAmount;
  final bool awaitBackAnimation;
  final bool disabled;
  final HitTestBehavior? behavior;

  @override
  State<BounceButton> createState() => _BounceButtonState();
}

class _BounceButtonState extends State<BounceButton>
    with SingleTickerProviderStateMixin {
  late final AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 100),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Future<void>? awaitAnimationFunction;
    return GestureDetector(
      behavior: widget.behavior,
      onTapUp: (details) async {
        if (widget.onTapEnd != null) {
          widget.onTapEnd!();
        }
        await awaitAnimationFunction;
        _animationController.animateBack(_animationController.lowerBound);
      },
      onTapCancel: () async {
        if (widget.onTapEnd != null) {
          widget.onTapEnd!();
        }
        await awaitAnimationFunction;
        _animationController.animateBack(_animationController.lowerBound);
      },
      onTapDown: (details) {
        if (widget.onTapDown != null) {
          widget.onTapDown!();
        }
        awaitAnimationFunction = _animationController.forward();
      },
      onTap: () async {
        if (widget.awaitBackAnimation) {
          await awaitAnimationFunction;
        }
        if (!widget.disabled) widget.onTap();
      },
      child: AnimatedBuilder(
        animation: _animationController,
        builder: (context, child) {
          if (widget.disabled) return child!;
          return Transform.scale(
            scale: 1 - widget.scaleAmount * _animationController.value,
            child: child,
          );
        },
        child: widget.child,
      ),
    );
  }
}

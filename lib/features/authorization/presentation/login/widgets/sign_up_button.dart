part of '../login_screen.dart';

class _SignUpButton extends StatelessWidget {
  const _SignUpButton();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.router.replace(const SignUpRoute());
      },
      child: Material(
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 8.0, 8.0, 8.0),
          child: RichText(
            text: TextSpan(
              text: 'Еще нет аккаунта? ',
              style: context.textStyles.caption.copyWith(
                color: context.colors.textSecondary,
              ),
              children: [
                TextSpan(
                  text: 'Регистрация',
                  style: context.textStyles.captionActive.copyWith(
                    color: context.colors.textPrimary,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

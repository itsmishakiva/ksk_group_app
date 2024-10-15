part of '../sign_up_screen.dart';

class _SignInButton extends StatelessWidget {
  const _SignInButton();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.router.replace(const LoginRoute());
      },
      child: Material(
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 8.0, 8.0, 8.0),
          child: RichText(
            text: TextSpan(
              text: 'Уже есть аккаунт? ',
              style: context.textStyles.caption.copyWith(
                color: context.colors.textSecondary,
              ),
              children: [
                TextSpan(
                  text: 'Войти',
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

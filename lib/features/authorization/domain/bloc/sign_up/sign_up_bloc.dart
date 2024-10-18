import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_up/event/sign_up_event.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_up/state/sign_up_state.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_up_entity.dart';
import 'package:ksk_group/features/authorization/domain/repository/authorization_repository.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final AuthorizationRepository _repository;

  SignUpBloc({
    required AuthorizationRepository repository,
  })  : _repository = repository,
        super(
          const SignUpStateData(
            email: '',
            password: '',
            passwordRepeat: '',
          ),
        ) {
    on<SignUpEventProceed>(_proceed);
    on<SignUpEventUpdateParams>(_updateParams);
  }

  void _proceed(
    SignUpEventProceed event,
    Emitter<SignUpState> emit,
  ) async {
    if (state is SignUpStateLoading || state is SignUpStateSuccess) return;
    if (state.password != state.passwordRepeat) {
      emit(
        SignUpStateError(
          email: state.email,
          password: '',
          passwordRepeat: '',
          passwordsErrorMessage: 'Пароли не совпадают',
        ),
      );
      return;
    }
    try {
      emit(
        SignUpStateLoading(
          email: state.email,
          password: state.password,
          passwordRepeat: state.passwordRepeat,
        ),
      );
      print('SEND');
      await _repository.signUp(
        signUpData: SignUpEntity(
          email: state.email,
          password: state.password,
        ),
      );
      await Future.delayed(const Duration(milliseconds: 1000));
      print('RESULT');
      emit(
        SignUpStateSuccess(
          email: state.email,
          password: state.password,
          passwordRepeat: state.passwordRepeat,
        ),
      );
    } catch (e) {
      print(e);
      emit(
        SignUpStateError(
          email: state.email,
          password: state.password,
          passwordRepeat: state.passwordRepeat,
          emailErrorMessage: 'Не удалось создать аккаунт',
        ),
      );
    }
  }

  void _updateParams(
    SignUpEventUpdateParams event,
    Emitter<SignUpState> emit,
  ) async {
    if (state is SignUpStateLoading || state is SignUpStateSuccess) return;
    emit(
      state.copyWith(
        email: event.email ?? state.email,
        password: event.password ?? state.password,
        passwordRepeat: event.repeatPassword ?? state.passwordRepeat,
      ),
    );
  }
}

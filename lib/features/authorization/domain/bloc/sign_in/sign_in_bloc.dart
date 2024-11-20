import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_in/events/sign_in_event.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_in/states/sign_in_state.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_in/sign_in_entity.dart';
import 'package:ksk_group/features/authorization/domain/repository/authorization_repository.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final AuthorizationRepository _repository;

  SignInBloc({required AuthorizationRepository repository})
      : _repository = repository,
        super(
          const SignInStateData(email: '', password: ''),
        ) {
    on<SignInEventProceed>(_proceed);
    on<SignInEventUpdateParams>(_updateParams);
  }

  void _proceed(
    SignInEventProceed event,
    Emitter<SignInState> emit,
  ) async {
    if (state is SignInStateLoading || state is SignInStateSuccess) return;
    emit(
      SignInStateLoading(
        email: state.email,
        password: state.password,
      ),
    );
    try {
      await _repository.signIn(
        signInData: SignInEntity(
          email: state.email,
          password: state.password,
        ),
      );
      emit(
        SignInStateSuccess(
          email: state.email,
          password: state.password,
        ),
      );
    } catch (e) {
      emit(
        SignInStateError(
          email: state.email,
          password: '',
          passwordErrorMessage: 'Введите пароль',
        ),
      );
    }
  }

  void _updateParams(
    SignInEventUpdateParams event,
    Emitter<SignInState> emit,
  ) async {
    if (state is SignInStateLoading || state is SignInStateSuccess) return;
    emit(
      state.copyWith(
        email: event.email ?? state.email,
        password: event.password ?? state.password,
      ),
    );
  }
}

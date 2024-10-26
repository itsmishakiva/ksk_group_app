import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ksk_group/features/authorization/domain/bloc/login/events/login_event.dart';
import 'package:ksk_group/features/authorization/domain/bloc/login/states/login_state.dart';
import 'package:ksk_group/features/authorization/domain/entities/log_in_entity.dart';
import 'package:ksk_group/features/authorization/domain/repository/authorization_repository.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthorizationRepository _repository;
  LoginBloc({required AuthorizationRepository repository})
      : _repository = repository,
        super(const LoginStateData(email: '', password: '')) {
    on<LoginEventProceed>(_proceed);
  }

  void _proceed(
    LoginEventProceed event,
    Emitter<LoginState> emit,
  ) async {
    if (state is LoginStateLoading || state is LoginStateSuccess) return;
    if (state.password.isEmpty) {
      emit(
        LoginStateError(
            email: state.email,
            password: '',
            passwordErrorMessage: 'Введите пароль'),
      );
      return;
    }
    emit(
      LoginStateLoading(
        email: state.email,
        password: state.password,
      ),
    );
    await _repository.logIn(
      logInData: LogInEntity(
        email: state.email,
        password: state.password,
      ),
    );
    emit(
      LoginStateSuccess(
        email: state.email,
        password: state.password,
      ),
    );
  }
}

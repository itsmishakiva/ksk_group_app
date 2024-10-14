import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ksk_group/features/authorization/domain/bloc/login/events/login_event.dart';
import 'package:ksk_group/features/authorization/domain/bloc/login/states/login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc()
      : super(
          const LoginStateData(email: '', password: ''),
        ) {
    on<LoginEventProceed>(_proceed);
  }

  void _proceed(LoginEventProceed event, Emitter<LoginState> emit) {}
}

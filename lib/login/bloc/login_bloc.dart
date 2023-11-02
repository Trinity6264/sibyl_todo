// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginState()) {
    on<_EmailChanged>(_onEmailChanged);
  }

  FutureOr<void> _onEmailChanged(
    _EmailChanged event,
    Emitter<LoginState> emit,
  ) async {
    final email = event.value;

    emit(state.copyWith(email: email));
  }

  FutureOr<void> _onPasswordChanged(
    _PasswordChanged event,
    Emitter<LoginState> emit,
  ) async {
    final email = event.value;
    // state.copyWith(email: email);
  }
}

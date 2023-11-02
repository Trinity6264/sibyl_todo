part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  
  const factory LoginEvent.onChangedEmail({
    required String value,
  }) = _EmailChanged;

  const factory LoginEvent.onChangedPassword({
    required String value,
  }) = _PasswordChanged;
}


// Input => processs => output
// Event => Bloc => State
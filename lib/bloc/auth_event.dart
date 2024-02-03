part of 'auth_bloc.dart';

@immutable
sealed class AuthEvent {}

final class AuthLoginRequested extends AuthEvent {
  final String email;
  final String password;
  AuthLoginRequested({
    required this.email,
    required this.password,
  });
}

final class AuthLogoutRequested extends AuthEvent {}
// final class AuthRegisterRequested extends AuthEvent {}
// final class AuthPasswordResetRequested extends AuthEvent {}
// final class AuthChangeEmailRequested extends AuthEvent {}
// final class AuthChangePasswordRequested extends AuthEvent {}

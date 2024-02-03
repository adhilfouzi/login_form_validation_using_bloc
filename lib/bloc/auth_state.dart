part of 'auth_bloc.dart';

@immutable
sealed class AuthState {}

final class AuthInitial extends AuthState {}

final class AuthFailure extends AuthState {
  final String error;

  AuthFailure({required this.error});
}

final class AuthSuccess extends AuthState {
  final String uid;

  AuthSuccess({
    required this.uid,
  });
}

final class AuthLoading extends AuthState {}
// final class AuthLoggedOut extends AuthState {}

// // final class AuthLoggedIn extends AuthState {}

// final class AuthLoggedIn extends AuthState {}

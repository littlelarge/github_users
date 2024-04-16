part of 'users_bloc.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.fetchInProgress() = _FetchInProgress;
  const factory UsersState.fetchSuccess(KtList<User> users) = _FetchSuccess;
  const factory UsersState.fetchFailed(UsersFailure failure) = _FetchFailed;
}

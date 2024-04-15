import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_users/domain/users/i_users_repository.dart';
import 'package:github_users/domain/users/user.dart';
import 'package:github_users/domain/users/users_failure.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

part 'users_bloc.freezed.dart';
part 'users_event.dart';
part 'users_state.dart';

@injectable
class UsersBloc extends Bloc<UsersEvent, UsersState> {
  UsersBloc(this._usersRepository) : super(const UsersState.initial()) {
    on<UsersEvent>((event, emit) async {
      await event.map(
        usersFetched: (e) async {
          final usersFailureOrSuccess = await _usersRepository.getUsers();

          usersFailureOrSuccess.fold(
            (f) => emit(UsersState.fetchFailed(f)),
            (users) => emit(UsersState.fetchSuccess(users)),
          );
        },
      );
    });
  }

  final IUsersRepository _usersRepository;
}

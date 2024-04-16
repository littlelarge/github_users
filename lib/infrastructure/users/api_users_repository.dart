// ignore_for_file: inference_failure_on_function_invocation

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:github_users/domain/users/i_users_repository.dart';
import 'package:github_users/domain/users/user.dart';
import 'package:github_users/domain/users/users_failure.dart';
import 'package:github_users/infrastructure/users/user_dto.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

const usersEndpoint = 'https://api.github.com/users';
const perPage = 10;

@LazySingleton(as: IUsersRepository)
class UsersRepository implements IUsersRepository {
  UsersRepository(this._dio);

  final Dio _dio;

  KtList<User> users = const KtList.empty();

  @override
  Future<Either<UsersFailure, KtList<User>>> getUsers() async {
    try {
      final since = users.isNotEmpty() ? users.get(users.lastIndex).id : 0;

      final result =
          await _dio.get('$usersEndpoint?per_page=$perPage&since=$since');

      final fetchedUsers = (result.data! as List)
          .map(
            (userJson) =>
                UserDto.fromJson(userJson as Map<String, dynamic>).toDomain(),
          )
          .toImmutableList();

      users = users.plus(fetchedUsers);

      return right(users);
    } catch (e) {
      return left(const UsersFailure.serverError());
    }
  }
}

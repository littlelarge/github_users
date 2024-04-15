import 'package:dartz/dartz.dart';
import 'package:github_users/domain/users/user.dart';
import 'package:github_users/domain/users/users_failure.dart';
import 'package:kt_dart/kt.dart';

abstract class IUsersRepository {
  Future<Either<UsersFailure, KtList<User>>> getUsers();
}

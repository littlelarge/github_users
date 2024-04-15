import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_failure.freezed.dart';

@freezed
abstract class UsersFailure with _$UsersFailure {
  const factory UsersFailure.serverError() = _ServerError;
  const factory UsersFailure.resourceNotFound(int statusCode) =
      _ResourceNotFound;
  const factory UsersFailure.validationFailed(int statusCode) =
      _ValidationFailed;
}

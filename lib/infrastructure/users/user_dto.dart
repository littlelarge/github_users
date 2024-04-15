// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_users/domain/users/user.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
abstract class UserDto with _$UserDto {
  const factory UserDto({
    required int id,
    @JsonKey(name: 'avatar_url') required String avatarUrl,
    @JsonKey(name: 'login') required String username,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  const UserDto._();

  factory UserDto.fromDomain(User user) =>
      UserDto(id: user.id, avatarUrl: user.avatarUrl, username: user.username);

  User toDomain() {
    return User(
      id: id,
      avatarUrl: avatarUrl,
      username: username,
    );
  }
}

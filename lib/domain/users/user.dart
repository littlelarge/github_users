import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required int id,
    required String avatarUrl,
    required String username,
    required String nodeId,
    required String type,
  }) = _User;
}

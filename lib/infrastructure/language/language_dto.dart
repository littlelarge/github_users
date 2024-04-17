import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_users/application/bloc/language_bloc.dart';

part 'language_dto.freezed.dart';
part 'language_dto.g.dart';

@freezed
abstract class LanguageStateDto with _$LanguageStateDto {
  const factory LanguageStateDto({String? languageCode}) = _LanguageStateDto;

  factory LanguageStateDto.fromJson(Map<String, dynamic> json) =>
      _$LanguageStateDtoFromJson(json);

  const LanguageStateDto._();

  factory LanguageStateDto.fromDomain(LanguageState languageState) =>
      LanguageStateDto(
        languageCode: languageState.locale?.languageCode,
      );

  LanguageState toDomain() {
    return LanguageState(
      locale: languageCode != null ? Locale(languageCode!) : null,
    );
  }
}

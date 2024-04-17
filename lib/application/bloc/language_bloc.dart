import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_users/infrastructure/language/language_dto.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'language_event.dart';
part 'language_state.dart';
part 'language_bloc.freezed.dart';

class LanguageBloc extends HydratedBloc<LanguageEvent, LanguageState> {
  LanguageBloc() : super(const LanguageState()) {
    on<LanguageEvent>((event, emit) {
      event.map(
        languageChanged: (e) {
          emit(state.copyWith(locale: Locale(e.languageCode)));
        },
      );
    });
  }

  @override
  LanguageState? fromJson(Map<String, dynamic> json) {
    return LanguageStateDto.fromJson(json).toDomain();
  }

  @override
  Map<String, dynamic>? toJson(LanguageState state) {
    return LanguageStateDto.fromDomain(state).toJson();
  }
}

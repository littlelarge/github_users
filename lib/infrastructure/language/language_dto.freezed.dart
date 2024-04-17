// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LanguageStateDto _$LanguageStateDtoFromJson(Map<String, dynamic> json) {
  return _LanguageStateDto.fromJson(json);
}

/// @nodoc
mixin _$LanguageStateDto {
  String? get languageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageStateDtoCopyWith<LanguageStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageStateDtoCopyWith<$Res> {
  factory $LanguageStateDtoCopyWith(
          LanguageStateDto value, $Res Function(LanguageStateDto) then) =
      _$LanguageStateDtoCopyWithImpl<$Res, LanguageStateDto>;
  @useResult
  $Res call({String? languageCode});
}

/// @nodoc
class _$LanguageStateDtoCopyWithImpl<$Res, $Val extends LanguageStateDto>
    implements $LanguageStateDtoCopyWith<$Res> {
  _$LanguageStateDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageStateDtoImplCopyWith<$Res>
    implements $LanguageStateDtoCopyWith<$Res> {
  factory _$$LanguageStateDtoImplCopyWith(_$LanguageStateDtoImpl value,
          $Res Function(_$LanguageStateDtoImpl) then) =
      __$$LanguageStateDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? languageCode});
}

/// @nodoc
class __$$LanguageStateDtoImplCopyWithImpl<$Res>
    extends _$LanguageStateDtoCopyWithImpl<$Res, _$LanguageStateDtoImpl>
    implements _$$LanguageStateDtoImplCopyWith<$Res> {
  __$$LanguageStateDtoImplCopyWithImpl(_$LanguageStateDtoImpl _value,
      $Res Function(_$LanguageStateDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = freezed,
  }) {
    return _then(_$LanguageStateDtoImpl(
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageStateDtoImpl extends _LanguageStateDto {
  const _$LanguageStateDtoImpl({this.languageCode}) : super._();

  factory _$LanguageStateDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageStateDtoImplFromJson(json);

  @override
  final String? languageCode;

  @override
  String toString() {
    return 'LanguageStateDto(languageCode: $languageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageStateDtoImpl &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, languageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageStateDtoImplCopyWith<_$LanguageStateDtoImpl> get copyWith =>
      __$$LanguageStateDtoImplCopyWithImpl<_$LanguageStateDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageStateDtoImplToJson(
      this,
    );
  }
}

abstract class _LanguageStateDto extends LanguageStateDto {
  const factory _LanguageStateDto({final String? languageCode}) =
      _$LanguageStateDtoImpl;
  const _LanguageStateDto._() : super._();

  factory _LanguageStateDto.fromJson(Map<String, dynamic> json) =
      _$LanguageStateDtoImpl.fromJson;

  @override
  String? get languageCode;
  @override
  @JsonKey(ignore: true)
  _$$LanguageStateDtoImplCopyWith<_$LanguageStateDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

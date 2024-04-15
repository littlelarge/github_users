// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UsersFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(int statusCode) resourceNotFound,
    required TResult Function(int statusCode) validationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function(int statusCode)? resourceNotFound,
    TResult? Function(int statusCode)? validationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(int statusCode)? resourceNotFound,
    TResult Function(int statusCode)? validationFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ResourceNotFound value) resourceNotFound,
    required TResult Function(_ValidationFailed value) validationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ResourceNotFound value)? resourceNotFound,
    TResult? Function(_ValidationFailed value)? validationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ResourceNotFound value)? resourceNotFound,
    TResult Function(_ValidationFailed value)? validationFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersFailureCopyWith<$Res> {
  factory $UsersFailureCopyWith(
          UsersFailure value, $Res Function(UsersFailure) then) =
      _$UsersFailureCopyWithImpl<$Res, UsersFailure>;
}

/// @nodoc
class _$UsersFailureCopyWithImpl<$Res, $Val extends UsersFailure>
    implements $UsersFailureCopyWith<$Res> {
  _$UsersFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$UsersFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl();

  @override
  String toString() {
    return 'UsersFailure.serverError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(int statusCode) resourceNotFound,
    required TResult Function(int statusCode) validationFailed,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function(int statusCode)? resourceNotFound,
    TResult? Function(int statusCode)? validationFailed,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(int statusCode)? resourceNotFound,
    TResult Function(int statusCode)? validationFailed,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ResourceNotFound value) resourceNotFound,
    required TResult Function(_ValidationFailed value) validationFailed,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ResourceNotFound value)? resourceNotFound,
    TResult? Function(_ValidationFailed value)? validationFailed,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ResourceNotFound value)? resourceNotFound,
    TResult Function(_ValidationFailed value)? validationFailed,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements UsersFailure {
  const factory _ServerError() = _$ServerErrorImpl;
}

/// @nodoc
abstract class _$$ResourceNotFoundImplCopyWith<$Res> {
  factory _$$ResourceNotFoundImplCopyWith(_$ResourceNotFoundImpl value,
          $Res Function(_$ResourceNotFoundImpl) then) =
      __$$ResourceNotFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int statusCode});
}

/// @nodoc
class __$$ResourceNotFoundImplCopyWithImpl<$Res>
    extends _$UsersFailureCopyWithImpl<$Res, _$ResourceNotFoundImpl>
    implements _$$ResourceNotFoundImplCopyWith<$Res> {
  __$$ResourceNotFoundImplCopyWithImpl(_$ResourceNotFoundImpl _value,
      $Res Function(_$ResourceNotFoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
  }) {
    return _then(_$ResourceNotFoundImpl(
      null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ResourceNotFoundImpl implements _ResourceNotFound {
  const _$ResourceNotFoundImpl(this.statusCode);

  @override
  final int statusCode;

  @override
  String toString() {
    return 'UsersFailure.resourceNotFound(statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceNotFoundImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceNotFoundImplCopyWith<_$ResourceNotFoundImpl> get copyWith =>
      __$$ResourceNotFoundImplCopyWithImpl<_$ResourceNotFoundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(int statusCode) resourceNotFound,
    required TResult Function(int statusCode) validationFailed,
  }) {
    return resourceNotFound(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function(int statusCode)? resourceNotFound,
    TResult? Function(int statusCode)? validationFailed,
  }) {
    return resourceNotFound?.call(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(int statusCode)? resourceNotFound,
    TResult Function(int statusCode)? validationFailed,
    required TResult orElse(),
  }) {
    if (resourceNotFound != null) {
      return resourceNotFound(statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ResourceNotFound value) resourceNotFound,
    required TResult Function(_ValidationFailed value) validationFailed,
  }) {
    return resourceNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ResourceNotFound value)? resourceNotFound,
    TResult? Function(_ValidationFailed value)? validationFailed,
  }) {
    return resourceNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ResourceNotFound value)? resourceNotFound,
    TResult Function(_ValidationFailed value)? validationFailed,
    required TResult orElse(),
  }) {
    if (resourceNotFound != null) {
      return resourceNotFound(this);
    }
    return orElse();
  }
}

abstract class _ResourceNotFound implements UsersFailure {
  const factory _ResourceNotFound(final int statusCode) =
      _$ResourceNotFoundImpl;

  int get statusCode;
  @JsonKey(ignore: true)
  _$$ResourceNotFoundImplCopyWith<_$ResourceNotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidationFailedImplCopyWith<$Res> {
  factory _$$ValidationFailedImplCopyWith(_$ValidationFailedImpl value,
          $Res Function(_$ValidationFailedImpl) then) =
      __$$ValidationFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int statusCode});
}

/// @nodoc
class __$$ValidationFailedImplCopyWithImpl<$Res>
    extends _$UsersFailureCopyWithImpl<$Res, _$ValidationFailedImpl>
    implements _$$ValidationFailedImplCopyWith<$Res> {
  __$$ValidationFailedImplCopyWithImpl(_$ValidationFailedImpl _value,
      $Res Function(_$ValidationFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
  }) {
    return _then(_$ValidationFailedImpl(
      null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ValidationFailedImpl implements _ValidationFailed {
  const _$ValidationFailedImpl(this.statusCode);

  @override
  final int statusCode;

  @override
  String toString() {
    return 'UsersFailure.validationFailed(statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationFailedImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationFailedImplCopyWith<_$ValidationFailedImpl> get copyWith =>
      __$$ValidationFailedImplCopyWithImpl<_$ValidationFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(int statusCode) resourceNotFound,
    required TResult Function(int statusCode) validationFailed,
  }) {
    return validationFailed(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function(int statusCode)? resourceNotFound,
    TResult? Function(int statusCode)? validationFailed,
  }) {
    return validationFailed?.call(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(int statusCode)? resourceNotFound,
    TResult Function(int statusCode)? validationFailed,
    required TResult orElse(),
  }) {
    if (validationFailed != null) {
      return validationFailed(statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ResourceNotFound value) resourceNotFound,
    required TResult Function(_ValidationFailed value) validationFailed,
  }) {
    return validationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ResourceNotFound value)? resourceNotFound,
    TResult? Function(_ValidationFailed value)? validationFailed,
  }) {
    return validationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ResourceNotFound value)? resourceNotFound,
    TResult Function(_ValidationFailed value)? validationFailed,
    required TResult orElse(),
  }) {
    if (validationFailed != null) {
      return validationFailed(this);
    }
    return orElse();
  }
}

abstract class _ValidationFailed implements UsersFailure {
  const factory _ValidationFailed(final int statusCode) =
      _$ValidationFailedImpl;

  int get statusCode;
  @JsonKey(ignore: true)
  _$$ValidationFailedImplCopyWith<_$ValidationFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

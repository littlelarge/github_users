// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UsersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() usersFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? usersFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? usersFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsersFetched value) usersFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsersFetched value)? usersFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersFetched value)? usersFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersEventCopyWith<$Res> {
  factory $UsersEventCopyWith(
          UsersEvent value, $Res Function(UsersEvent) then) =
      _$UsersEventCopyWithImpl<$Res, UsersEvent>;
}

/// @nodoc
class _$UsersEventCopyWithImpl<$Res, $Val extends UsersEvent>
    implements $UsersEventCopyWith<$Res> {
  _$UsersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UsersFetchedImplCopyWith<$Res> {
  factory _$$UsersFetchedImplCopyWith(
          _$UsersFetchedImpl value, $Res Function(_$UsersFetchedImpl) then) =
      __$$UsersFetchedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UsersFetchedImplCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$UsersFetchedImpl>
    implements _$$UsersFetchedImplCopyWith<$Res> {
  __$$UsersFetchedImplCopyWithImpl(
      _$UsersFetchedImpl _value, $Res Function(_$UsersFetchedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UsersFetchedImpl implements _UsersFetched {
  const _$UsersFetchedImpl();

  @override
  String toString() {
    return 'UsersEvent.usersFetched()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UsersFetchedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() usersFetched,
  }) {
    return usersFetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? usersFetched,
  }) {
    return usersFetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? usersFetched,
    required TResult orElse(),
  }) {
    if (usersFetched != null) {
      return usersFetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsersFetched value) usersFetched,
  }) {
    return usersFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsersFetched value)? usersFetched,
  }) {
    return usersFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersFetched value)? usersFetched,
    required TResult orElse(),
  }) {
    if (usersFetched != null) {
      return usersFetched(this);
    }
    return orElse();
  }
}

abstract class _UsersFetched implements UsersEvent {
  const factory _UsersFetched() = _$UsersFetchedImpl;
}

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchInProgress,
    required TResult Function(KtList<User> users) fetchSuccess,
    required TResult Function(UsersFailure failure) fetchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchInProgress,
    TResult? Function(KtList<User> users)? fetchSuccess,
    TResult? Function(UsersFailure failure)? fetchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchInProgress,
    TResult Function(KtList<User> users)? fetchSuccess,
    TResult Function(UsersFailure failure)? fetchFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchInProgress value) fetchInProgress,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailed value) fetchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchInProgress value)? fetchInProgress,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailed value)? fetchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchInProgress value)? fetchInProgress,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailed value)? fetchFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res, UsersState>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res, $Val extends UsersState>
    implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchInProgressImplCopyWith<$Res> {
  factory _$$FetchInProgressImplCopyWith(_$FetchInProgressImpl value,
          $Res Function(_$FetchInProgressImpl) then) =
      __$$FetchInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchInProgressImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$FetchInProgressImpl>
    implements _$$FetchInProgressImplCopyWith<$Res> {
  __$$FetchInProgressImplCopyWithImpl(
      _$FetchInProgressImpl _value, $Res Function(_$FetchInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchInProgressImpl implements _FetchInProgress {
  const _$FetchInProgressImpl();

  @override
  String toString() {
    return 'UsersState.fetchInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchInProgress,
    required TResult Function(KtList<User> users) fetchSuccess,
    required TResult Function(UsersFailure failure) fetchFailed,
  }) {
    return fetchInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchInProgress,
    TResult? Function(KtList<User> users)? fetchSuccess,
    TResult? Function(UsersFailure failure)? fetchFailed,
  }) {
    return fetchInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchInProgress,
    TResult Function(KtList<User> users)? fetchSuccess,
    TResult Function(UsersFailure failure)? fetchFailed,
    required TResult orElse(),
  }) {
    if (fetchInProgress != null) {
      return fetchInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchInProgress value) fetchInProgress,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailed value) fetchFailed,
  }) {
    return fetchInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchInProgress value)? fetchInProgress,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailed value)? fetchFailed,
  }) {
    return fetchInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchInProgress value)? fetchInProgress,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailed value)? fetchFailed,
    required TResult orElse(),
  }) {
    if (fetchInProgress != null) {
      return fetchInProgress(this);
    }
    return orElse();
  }
}

abstract class _FetchInProgress implements UsersState {
  const factory _FetchInProgress() = _$FetchInProgressImpl;
}

/// @nodoc
abstract class _$$FetchSuccessImplCopyWith<$Res> {
  factory _$$FetchSuccessImplCopyWith(
          _$FetchSuccessImpl value, $Res Function(_$FetchSuccessImpl) then) =
      __$$FetchSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KtList<User> users});
}

/// @nodoc
class __$$FetchSuccessImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$FetchSuccessImpl>
    implements _$$FetchSuccessImplCopyWith<$Res> {
  __$$FetchSuccessImplCopyWithImpl(
      _$FetchSuccessImpl _value, $Res Function(_$FetchSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$FetchSuccessImpl(
      null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as KtList<User>,
    ));
  }
}

/// @nodoc

class _$FetchSuccessImpl implements _FetchSuccess {
  const _$FetchSuccessImpl(this.users);

  @override
  final KtList<User> users;

  @override
  String toString() {
    return 'UsersState.fetchSuccess(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSuccessImpl &&
            (identical(other.users, users) || other.users == users));
  }

  @override
  int get hashCode => Object.hash(runtimeType, users);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      __$$FetchSuccessImplCopyWithImpl<_$FetchSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchInProgress,
    required TResult Function(KtList<User> users) fetchSuccess,
    required TResult Function(UsersFailure failure) fetchFailed,
  }) {
    return fetchSuccess(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchInProgress,
    TResult? Function(KtList<User> users)? fetchSuccess,
    TResult? Function(UsersFailure failure)? fetchFailed,
  }) {
    return fetchSuccess?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchInProgress,
    TResult Function(KtList<User> users)? fetchSuccess,
    TResult Function(UsersFailure failure)? fetchFailed,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchInProgress value) fetchInProgress,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailed value) fetchFailed,
  }) {
    return fetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchInProgress value)? fetchInProgress,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailed value)? fetchFailed,
  }) {
    return fetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchInProgress value)? fetchInProgress,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailed value)? fetchFailed,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchSuccess implements UsersState {
  const factory _FetchSuccess(final KtList<User> users) = _$FetchSuccessImpl;

  KtList<User> get users;
  @JsonKey(ignore: true)
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchFailedImplCopyWith<$Res> {
  factory _$$FetchFailedImplCopyWith(
          _$FetchFailedImpl value, $Res Function(_$FetchFailedImpl) then) =
      __$$FetchFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UsersFailure failure});

  $UsersFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$FetchFailedImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$FetchFailedImpl>
    implements _$$FetchFailedImplCopyWith<$Res> {
  __$$FetchFailedImplCopyWithImpl(
      _$FetchFailedImpl _value, $Res Function(_$FetchFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FetchFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as UsersFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UsersFailureCopyWith<$Res> get failure {
    return $UsersFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$FetchFailedImpl implements _FetchFailed {
  const _$FetchFailedImpl(this.failure);

  @override
  final UsersFailure failure;

  @override
  String toString() {
    return 'UsersState.fetchFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchFailedImplCopyWith<_$FetchFailedImpl> get copyWith =>
      __$$FetchFailedImplCopyWithImpl<_$FetchFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchInProgress,
    required TResult Function(KtList<User> users) fetchSuccess,
    required TResult Function(UsersFailure failure) fetchFailed,
  }) {
    return fetchFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchInProgress,
    TResult? Function(KtList<User> users)? fetchSuccess,
    TResult? Function(UsersFailure failure)? fetchFailed,
  }) {
    return fetchFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchInProgress,
    TResult Function(KtList<User> users)? fetchSuccess,
    TResult Function(UsersFailure failure)? fetchFailed,
    required TResult orElse(),
  }) {
    if (fetchFailed != null) {
      return fetchFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchInProgress value) fetchInProgress,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailed value) fetchFailed,
  }) {
    return fetchFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchInProgress value)? fetchInProgress,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailed value)? fetchFailed,
  }) {
    return fetchFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchInProgress value)? fetchInProgress,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailed value)? fetchFailed,
    required TResult orElse(),
  }) {
    if (fetchFailed != null) {
      return fetchFailed(this);
    }
    return orElse();
  }
}

abstract class _FetchFailed implements UsersState {
  const factory _FetchFailed(final UsersFailure failure) = _$FetchFailedImpl;

  UsersFailure get failure;
  @JsonKey(ignore: true)
  _$$FetchFailedImplCopyWith<_$FetchFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failures {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function(String message) requestValidationError_400,
    required TResult Function(String message) businessValidationError_422,
    required TResult Function(String message) unauthorizedAccess_401,
    required TResult Function(String message) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function(String message)? requestValidationError_400,
    TResult? Function(String message)? businessValidationError_422,
    TResult? Function(String message)? unauthorizedAccess_401,
    TResult? Function(String message)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function(String message)? requestValidationError_400,
    TResult Function(String message)? businessValidationError_422,
    TResult Function(String message)? unauthorizedAccess_401,
    TResult Function(String message)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(_RequestValidationError value)
        requestValidationError_400,
    required TResult Function(_BusinessValidationError value)
        businessValidationError_422,
    required TResult Function(_UnAuthorizedAccess value) unauthorizedAccess_401,
    required TResult Function(_Unexpected value) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(_RequestValidationError value)?
        requestValidationError_400,
    TResult? Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult? Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult? Function(_Unexpected value)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(_RequestValidationError value)? requestValidationError_400,
    TResult Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult Function(_Unexpected value)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailuresCopyWith<Failures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailuresCopyWith<$Res> {
  factory $FailuresCopyWith(Failures value, $Res Function(Failures) then) =
      _$FailuresCopyWithImpl<$Res, Failures>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$FailuresCopyWithImpl<$Res, $Val extends Failures>
    implements $FailuresCopyWith<$Res> {
  _$FailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> implements $FailuresCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_Error(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failures.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function(String message) requestValidationError_400,
    required TResult Function(String message) businessValidationError_422,
    required TResult Function(String message) unauthorizedAccess_401,
    required TResult Function(String message) unexpected,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function(String message)? requestValidationError_400,
    TResult? Function(String message)? businessValidationError_422,
    TResult? Function(String message)? unauthorizedAccess_401,
    TResult? Function(String message)? unexpected,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function(String message)? requestValidationError_400,
    TResult Function(String message)? businessValidationError_422,
    TResult Function(String message)? unauthorizedAccess_401,
    TResult Function(String message)? unexpected,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(_RequestValidationError value)
        requestValidationError_400,
    required TResult Function(_BusinessValidationError value)
        businessValidationError_422,
    required TResult Function(_UnAuthorizedAccess value) unauthorizedAccess_401,
    required TResult Function(_Unexpected value) unexpected,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(_RequestValidationError value)?
        requestValidationError_400,
    TResult? Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult? Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult? Function(_Unexpected value)? unexpected,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(_RequestValidationError value)? requestValidationError_400,
    TResult Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult Function(_Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements Failures {
  const factory _Error(final String message) = _$_Error;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RequestValidationErrorCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory _$$_RequestValidationErrorCopyWith(_$_RequestValidationError value,
          $Res Function(_$_RequestValidationError) then) =
      __$$_RequestValidationErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_RequestValidationErrorCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_RequestValidationError>
    implements _$$_RequestValidationErrorCopyWith<$Res> {
  __$$_RequestValidationErrorCopyWithImpl(_$_RequestValidationError _value,
      $Res Function(_$_RequestValidationError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_RequestValidationError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RequestValidationError implements _RequestValidationError {
  const _$_RequestValidationError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failures.requestValidationError_400(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestValidationError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestValidationErrorCopyWith<_$_RequestValidationError> get copyWith =>
      __$$_RequestValidationErrorCopyWithImpl<_$_RequestValidationError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function(String message) requestValidationError_400,
    required TResult Function(String message) businessValidationError_422,
    required TResult Function(String message) unauthorizedAccess_401,
    required TResult Function(String message) unexpected,
  }) {
    return requestValidationError_400(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function(String message)? requestValidationError_400,
    TResult? Function(String message)? businessValidationError_422,
    TResult? Function(String message)? unauthorizedAccess_401,
    TResult? Function(String message)? unexpected,
  }) {
    return requestValidationError_400?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function(String message)? requestValidationError_400,
    TResult Function(String message)? businessValidationError_422,
    TResult Function(String message)? unauthorizedAccess_401,
    TResult Function(String message)? unexpected,
    required TResult orElse(),
  }) {
    if (requestValidationError_400 != null) {
      return requestValidationError_400(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(_RequestValidationError value)
        requestValidationError_400,
    required TResult Function(_BusinessValidationError value)
        businessValidationError_422,
    required TResult Function(_UnAuthorizedAccess value) unauthorizedAccess_401,
    required TResult Function(_Unexpected value) unexpected,
  }) {
    return requestValidationError_400(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(_RequestValidationError value)?
        requestValidationError_400,
    TResult? Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult? Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult? Function(_Unexpected value)? unexpected,
  }) {
    return requestValidationError_400?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(_RequestValidationError value)? requestValidationError_400,
    TResult Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult Function(_Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (requestValidationError_400 != null) {
      return requestValidationError_400(this);
    }
    return orElse();
  }
}

abstract class _RequestValidationError implements Failures {
  const factory _RequestValidationError(final String message) =
      _$_RequestValidationError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_RequestValidationErrorCopyWith<_$_RequestValidationError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BusinessValidationErrorCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory _$$_BusinessValidationErrorCopyWith(_$_BusinessValidationError value,
          $Res Function(_$_BusinessValidationError) then) =
      __$$_BusinessValidationErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_BusinessValidationErrorCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_BusinessValidationError>
    implements _$$_BusinessValidationErrorCopyWith<$Res> {
  __$$_BusinessValidationErrorCopyWithImpl(_$_BusinessValidationError _value,
      $Res Function(_$_BusinessValidationError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_BusinessValidationError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BusinessValidationError implements _BusinessValidationError {
  const _$_BusinessValidationError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failures.businessValidationError_422(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BusinessValidationError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BusinessValidationErrorCopyWith<_$_BusinessValidationError>
      get copyWith =>
          __$$_BusinessValidationErrorCopyWithImpl<_$_BusinessValidationError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function(String message) requestValidationError_400,
    required TResult Function(String message) businessValidationError_422,
    required TResult Function(String message) unauthorizedAccess_401,
    required TResult Function(String message) unexpected,
  }) {
    return businessValidationError_422(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function(String message)? requestValidationError_400,
    TResult? Function(String message)? businessValidationError_422,
    TResult? Function(String message)? unauthorizedAccess_401,
    TResult? Function(String message)? unexpected,
  }) {
    return businessValidationError_422?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function(String message)? requestValidationError_400,
    TResult Function(String message)? businessValidationError_422,
    TResult Function(String message)? unauthorizedAccess_401,
    TResult Function(String message)? unexpected,
    required TResult orElse(),
  }) {
    if (businessValidationError_422 != null) {
      return businessValidationError_422(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(_RequestValidationError value)
        requestValidationError_400,
    required TResult Function(_BusinessValidationError value)
        businessValidationError_422,
    required TResult Function(_UnAuthorizedAccess value) unauthorizedAccess_401,
    required TResult Function(_Unexpected value) unexpected,
  }) {
    return businessValidationError_422(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(_RequestValidationError value)?
        requestValidationError_400,
    TResult? Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult? Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult? Function(_Unexpected value)? unexpected,
  }) {
    return businessValidationError_422?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(_RequestValidationError value)? requestValidationError_400,
    TResult Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult Function(_Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (businessValidationError_422 != null) {
      return businessValidationError_422(this);
    }
    return orElse();
  }
}

abstract class _BusinessValidationError implements Failures {
  const factory _BusinessValidationError(final String message) =
      _$_BusinessValidationError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_BusinessValidationErrorCopyWith<_$_BusinessValidationError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnAuthorizedAccessCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory _$$_UnAuthorizedAccessCopyWith(_$_UnAuthorizedAccess value,
          $Res Function(_$_UnAuthorizedAccess) then) =
      __$$_UnAuthorizedAccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_UnAuthorizedAccessCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_UnAuthorizedAccess>
    implements _$$_UnAuthorizedAccessCopyWith<$Res> {
  __$$_UnAuthorizedAccessCopyWithImpl(
      _$_UnAuthorizedAccess _value, $Res Function(_$_UnAuthorizedAccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_UnAuthorizedAccess(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UnAuthorizedAccess implements _UnAuthorizedAccess {
  const _$_UnAuthorizedAccess(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failures.unauthorizedAccess_401(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnAuthorizedAccess &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnAuthorizedAccessCopyWith<_$_UnAuthorizedAccess> get copyWith =>
      __$$_UnAuthorizedAccessCopyWithImpl<_$_UnAuthorizedAccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function(String message) requestValidationError_400,
    required TResult Function(String message) businessValidationError_422,
    required TResult Function(String message) unauthorizedAccess_401,
    required TResult Function(String message) unexpected,
  }) {
    return unauthorizedAccess_401(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function(String message)? requestValidationError_400,
    TResult? Function(String message)? businessValidationError_422,
    TResult? Function(String message)? unauthorizedAccess_401,
    TResult? Function(String message)? unexpected,
  }) {
    return unauthorizedAccess_401?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function(String message)? requestValidationError_400,
    TResult Function(String message)? businessValidationError_422,
    TResult Function(String message)? unauthorizedAccess_401,
    TResult Function(String message)? unexpected,
    required TResult orElse(),
  }) {
    if (unauthorizedAccess_401 != null) {
      return unauthorizedAccess_401(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(_RequestValidationError value)
        requestValidationError_400,
    required TResult Function(_BusinessValidationError value)
        businessValidationError_422,
    required TResult Function(_UnAuthorizedAccess value) unauthorizedAccess_401,
    required TResult Function(_Unexpected value) unexpected,
  }) {
    return unauthorizedAccess_401(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(_RequestValidationError value)?
        requestValidationError_400,
    TResult? Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult? Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult? Function(_Unexpected value)? unexpected,
  }) {
    return unauthorizedAccess_401?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(_RequestValidationError value)? requestValidationError_400,
    TResult Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult Function(_Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (unauthorizedAccess_401 != null) {
      return unauthorizedAccess_401(this);
    }
    return orElse();
  }
}

abstract class _UnAuthorizedAccess implements Failures {
  const factory _UnAuthorizedAccess(final String message) =
      _$_UnAuthorizedAccess;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_UnAuthorizedAccessCopyWith<_$_UnAuthorizedAccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnexpectedCopyWith<$Res> implements $FailuresCopyWith<$Res> {
  factory _$$_UnexpectedCopyWith(
          _$_Unexpected value, $Res Function(_$_Unexpected) then) =
      __$$_UnexpectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_UnexpectedCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_Unexpected>
    implements _$$_UnexpectedCopyWith<$Res> {
  __$$_UnexpectedCopyWithImpl(
      _$_Unexpected _value, $Res Function(_$_Unexpected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_Unexpected(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Unexpected implements _Unexpected {
  const _$_Unexpected(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failures.unexpected(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unexpected &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnexpectedCopyWith<_$_Unexpected> get copyWith =>
      __$$_UnexpectedCopyWithImpl<_$_Unexpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) error,
    required TResult Function(String message) requestValidationError_400,
    required TResult Function(String message) businessValidationError_422,
    required TResult Function(String message) unauthorizedAccess_401,
    required TResult Function(String message) unexpected,
  }) {
    return unexpected(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? error,
    TResult? Function(String message)? requestValidationError_400,
    TResult? Function(String message)? businessValidationError_422,
    TResult? Function(String message)? unauthorizedAccess_401,
    TResult? Function(String message)? unexpected,
  }) {
    return unexpected?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? error,
    TResult Function(String message)? requestValidationError_400,
    TResult Function(String message)? businessValidationError_422,
    TResult Function(String message)? unauthorizedAccess_401,
    TResult Function(String message)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(_RequestValidationError value)
        requestValidationError_400,
    required TResult Function(_BusinessValidationError value)
        businessValidationError_422,
    required TResult Function(_UnAuthorizedAccess value) unauthorizedAccess_401,
    required TResult Function(_Unexpected value) unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(_RequestValidationError value)?
        requestValidationError_400,
    TResult? Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult? Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult? Function(_Unexpected value)? unexpected,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(_RequestValidationError value)? requestValidationError_400,
    TResult Function(_BusinessValidationError value)?
        businessValidationError_422,
    TResult Function(_UnAuthorizedAccess value)? unauthorizedAccess_401,
    TResult Function(_Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements Failures {
  const factory _Unexpected(final String message) = _$_Unexpected;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_UnexpectedCopyWith<_$_Unexpected> get copyWith =>
      throw _privateConstructorUsedError;
}

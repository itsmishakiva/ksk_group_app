// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInState {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) data,
    required TResult Function(String email, String password) loading,
    required TResult Function(String email, String password) success,
    required TResult Function(String email, String password,
            String? emailErrorMessage, String? passwordErrorMessage)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? data,
    TResult? Function(String email, String password)? loading,
    TResult? Function(String email, String password)? success,
    TResult? Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? data,
    TResult Function(String email, String password)? loading,
    TResult Function(String email, String password)? success,
    TResult Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInStateData value) data,
    required TResult Function(SignInStateLoading value) loading,
    required TResult Function(SignInStateSuccess value) success,
    required TResult Function(SignInStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInStateData value)? data,
    TResult? Function(SignInStateLoading value)? loading,
    TResult? Function(SignInStateSuccess value)? success,
    TResult? Function(SignInStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInStateData value)? data,
    TResult Function(SignInStateLoading value)? loading,
    TResult Function(SignInStateSuccess value)? success,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInStateDataImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$SignInStateDataImplCopyWith(_$SignInStateDataImpl value,
          $Res Function(_$SignInStateDataImpl) then) =
      __$$SignInStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInStateDataImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInStateDataImpl>
    implements _$$SignInStateDataImplCopyWith<$Res> {
  __$$SignInStateDataImplCopyWithImpl(
      _$SignInStateDataImpl _value, $Res Function(_$SignInStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInStateDataImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInStateDataImpl implements SignInStateData {
  const _$SignInStateDataImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInState.data(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInStateDataImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInStateDataImplCopyWith<_$SignInStateDataImpl> get copyWith =>
      __$$SignInStateDataImplCopyWithImpl<_$SignInStateDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) data,
    required TResult Function(String email, String password) loading,
    required TResult Function(String email, String password) success,
    required TResult Function(String email, String password,
            String? emailErrorMessage, String? passwordErrorMessage)
        error,
  }) {
    return data(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? data,
    TResult? Function(String email, String password)? loading,
    TResult? Function(String email, String password)? success,
    TResult? Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
  }) {
    return data?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? data,
    TResult Function(String email, String password)? loading,
    TResult Function(String email, String password)? success,
    TResult Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInStateData value) data,
    required TResult Function(SignInStateLoading value) loading,
    required TResult Function(SignInStateSuccess value) success,
    required TResult Function(SignInStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInStateData value)? data,
    TResult? Function(SignInStateLoading value)? loading,
    TResult? Function(SignInStateSuccess value)? success,
    TResult? Function(SignInStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInStateData value)? data,
    TResult Function(SignInStateLoading value)? loading,
    TResult Function(SignInStateSuccess value)? success,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class SignInStateData implements SignInState {
  const factory SignInStateData(
      {required final String email,
      required final String password}) = _$SignInStateDataImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignInStateDataImplCopyWith<_$SignInStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInStateLoadingImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$SignInStateLoadingImplCopyWith(_$SignInStateLoadingImpl value,
          $Res Function(_$SignInStateLoadingImpl) then) =
      __$$SignInStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInStateLoadingImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInStateLoadingImpl>
    implements _$$SignInStateLoadingImplCopyWith<$Res> {
  __$$SignInStateLoadingImplCopyWithImpl(_$SignInStateLoadingImpl _value,
      $Res Function(_$SignInStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInStateLoadingImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInStateLoadingImpl implements SignInStateLoading {
  const _$SignInStateLoadingImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInState.loading(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInStateLoadingImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInStateLoadingImplCopyWith<_$SignInStateLoadingImpl> get copyWith =>
      __$$SignInStateLoadingImplCopyWithImpl<_$SignInStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) data,
    required TResult Function(String email, String password) loading,
    required TResult Function(String email, String password) success,
    required TResult Function(String email, String password,
            String? emailErrorMessage, String? passwordErrorMessage)
        error,
  }) {
    return loading(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? data,
    TResult? Function(String email, String password)? loading,
    TResult? Function(String email, String password)? success,
    TResult? Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
  }) {
    return loading?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? data,
    TResult Function(String email, String password)? loading,
    TResult Function(String email, String password)? success,
    TResult Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInStateData value) data,
    required TResult Function(SignInStateLoading value) loading,
    required TResult Function(SignInStateSuccess value) success,
    required TResult Function(SignInStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInStateData value)? data,
    TResult? Function(SignInStateLoading value)? loading,
    TResult? Function(SignInStateSuccess value)? success,
    TResult? Function(SignInStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInStateData value)? data,
    TResult Function(SignInStateLoading value)? loading,
    TResult Function(SignInStateSuccess value)? success,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignInStateLoading implements SignInState {
  const factory SignInStateLoading(
      {required final String email,
      required final String password}) = _$SignInStateLoadingImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignInStateLoadingImplCopyWith<_$SignInStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInStateSuccessImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$SignInStateSuccessImplCopyWith(_$SignInStateSuccessImpl value,
          $Res Function(_$SignInStateSuccessImpl) then) =
      __$$SignInStateSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInStateSuccessImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInStateSuccessImpl>
    implements _$$SignInStateSuccessImplCopyWith<$Res> {
  __$$SignInStateSuccessImplCopyWithImpl(_$SignInStateSuccessImpl _value,
      $Res Function(_$SignInStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInStateSuccessImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInStateSuccessImpl implements SignInStateSuccess {
  const _$SignInStateSuccessImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInState.success(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInStateSuccessImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInStateSuccessImplCopyWith<_$SignInStateSuccessImpl> get copyWith =>
      __$$SignInStateSuccessImplCopyWithImpl<_$SignInStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) data,
    required TResult Function(String email, String password) loading,
    required TResult Function(String email, String password) success,
    required TResult Function(String email, String password,
            String? emailErrorMessage, String? passwordErrorMessage)
        error,
  }) {
    return success(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? data,
    TResult? Function(String email, String password)? loading,
    TResult? Function(String email, String password)? success,
    TResult? Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
  }) {
    return success?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? data,
    TResult Function(String email, String password)? loading,
    TResult Function(String email, String password)? success,
    TResult Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInStateData value) data,
    required TResult Function(SignInStateLoading value) loading,
    required TResult Function(SignInStateSuccess value) success,
    required TResult Function(SignInStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInStateData value)? data,
    TResult? Function(SignInStateLoading value)? loading,
    TResult? Function(SignInStateSuccess value)? success,
    TResult? Function(SignInStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInStateData value)? data,
    TResult Function(SignInStateLoading value)? loading,
    TResult Function(SignInStateSuccess value)? success,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignInStateSuccess implements SignInState {
  const factory SignInStateSuccess(
      {required final String email,
      required final String password}) = _$SignInStateSuccessImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignInStateSuccessImplCopyWith<_$SignInStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInStateErrorImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$SignInStateErrorImplCopyWith(_$SignInStateErrorImpl value,
          $Res Function(_$SignInStateErrorImpl) then) =
      __$$SignInStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String password,
      String? emailErrorMessage,
      String? passwordErrorMessage});
}

/// @nodoc
class __$$SignInStateErrorImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInStateErrorImpl>
    implements _$$SignInStateErrorImplCopyWith<$Res> {
  __$$SignInStateErrorImplCopyWithImpl(_$SignInStateErrorImpl _value,
      $Res Function(_$SignInStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? emailErrorMessage = freezed,
    Object? passwordErrorMessage = freezed,
  }) {
    return _then(_$SignInStateErrorImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      emailErrorMessage: freezed == emailErrorMessage
          ? _value.emailErrorMessage
          : emailErrorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordErrorMessage: freezed == passwordErrorMessage
          ? _value.passwordErrorMessage
          : passwordErrorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SignInStateErrorImpl implements SignInStateError {
  const _$SignInStateErrorImpl(
      {required this.email,
      required this.password,
      this.emailErrorMessage,
      this.passwordErrorMessage});

  @override
  final String email;
  @override
  final String password;
  @override
  final String? emailErrorMessage;
  @override
  final String? passwordErrorMessage;

  @override
  String toString() {
    return 'SignInState.error(email: $email, password: $password, emailErrorMessage: $emailErrorMessage, passwordErrorMessage: $passwordErrorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInStateErrorImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.emailErrorMessage, emailErrorMessage) ||
                other.emailErrorMessage == emailErrorMessage) &&
            (identical(other.passwordErrorMessage, passwordErrorMessage) ||
                other.passwordErrorMessage == passwordErrorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, email, password, emailErrorMessage, passwordErrorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInStateErrorImplCopyWith<_$SignInStateErrorImpl> get copyWith =>
      __$$SignInStateErrorImplCopyWithImpl<_$SignInStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) data,
    required TResult Function(String email, String password) loading,
    required TResult Function(String email, String password) success,
    required TResult Function(String email, String password,
            String? emailErrorMessage, String? passwordErrorMessage)
        error,
  }) {
    return error(email, password, emailErrorMessage, passwordErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? data,
    TResult? Function(String email, String password)? loading,
    TResult? Function(String email, String password)? success,
    TResult? Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
  }) {
    return error?.call(
        email, password, emailErrorMessage, passwordErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? data,
    TResult Function(String email, String password)? loading,
    TResult Function(String email, String password)? success,
    TResult Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(email, password, emailErrorMessage, passwordErrorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInStateData value) data,
    required TResult Function(SignInStateLoading value) loading,
    required TResult Function(SignInStateSuccess value) success,
    required TResult Function(SignInStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInStateData value)? data,
    TResult? Function(SignInStateLoading value)? loading,
    TResult? Function(SignInStateSuccess value)? success,
    TResult? Function(SignInStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInStateData value)? data,
    TResult Function(SignInStateLoading value)? loading,
    TResult Function(SignInStateSuccess value)? success,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignInStateError implements SignInState {
  const factory SignInStateError(
      {required final String email,
      required final String password,
      final String? emailErrorMessage,
      final String? passwordErrorMessage}) = _$SignInStateErrorImpl;

  @override
  String get email;
  @override
  String get password;
  String? get emailErrorMessage;
  String? get passwordErrorMessage;
  @override
  @JsonKey(ignore: true)
  _$$SignInStateErrorImplCopyWith<_$SignInStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

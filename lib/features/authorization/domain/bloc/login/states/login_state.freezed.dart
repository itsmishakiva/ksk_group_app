// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginState {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) data,
    required TResult Function(String email, String password,
            String? emailErrorMessage, String? passwordErrorMessage)
        error,
    required TResult Function(String email, String password) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? data,
    TResult? Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    TResult? Function(String email, String password)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? data,
    TResult Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    TResult Function(String email, String password)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateData value) data,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateData value)? data,
    TResult? Function(LoginStateError value)? error,
    TResult? Function(LoginStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateData value)? data,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

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
abstract class _$$LoginStateDataImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginStateDataImplCopyWith(_$LoginStateDataImpl value,
          $Res Function(_$LoginStateDataImpl) then) =
      __$$LoginStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LoginStateDataImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateDataImpl>
    implements _$$LoginStateDataImplCopyWith<$Res> {
  __$$LoginStateDataImplCopyWithImpl(
      _$LoginStateDataImpl _value, $Res Function(_$LoginStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LoginStateDataImpl(
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

class _$LoginStateDataImpl implements LoginStateData {
  const _$LoginStateDataImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginState.data(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateDataImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateDataImplCopyWith<_$LoginStateDataImpl> get copyWith =>
      __$$LoginStateDataImplCopyWithImpl<_$LoginStateDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) data,
    required TResult Function(String email, String password,
            String? emailErrorMessage, String? passwordErrorMessage)
        error,
    required TResult Function(String email, String password) loading,
  }) {
    return data(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? data,
    TResult? Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    TResult? Function(String email, String password)? loading,
  }) {
    return data?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? data,
    TResult Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    TResult Function(String email, String password)? loading,
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
    required TResult Function(LoginStateData value) data,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateLoading value) loading,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateData value)? data,
    TResult? Function(LoginStateError value)? error,
    TResult? Function(LoginStateLoading value)? loading,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateData value)? data,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class LoginStateData implements LoginState {
  const factory LoginStateData(
      {required final String email,
      required final String password}) = _$LoginStateDataImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$LoginStateDataImplCopyWith<_$LoginStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginStateErrorImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginStateErrorImplCopyWith(_$LoginStateErrorImpl value,
          $Res Function(_$LoginStateErrorImpl) then) =
      __$$LoginStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String password,
      String? emailErrorMessage,
      String? passwordErrorMessage});
}

/// @nodoc
class __$$LoginStateErrorImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateErrorImpl>
    implements _$$LoginStateErrorImplCopyWith<$Res> {
  __$$LoginStateErrorImplCopyWithImpl(
      _$LoginStateErrorImpl _value, $Res Function(_$LoginStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? emailErrorMessage = freezed,
    Object? passwordErrorMessage = freezed,
  }) {
    return _then(_$LoginStateErrorImpl(
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

class _$LoginStateErrorImpl implements LoginStateError {
  const _$LoginStateErrorImpl(
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
    return 'LoginState.error(email: $email, password: $password, emailErrorMessage: $emailErrorMessage, passwordErrorMessage: $passwordErrorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateErrorImpl &&
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
  _$$LoginStateErrorImplCopyWith<_$LoginStateErrorImpl> get copyWith =>
      __$$LoginStateErrorImplCopyWithImpl<_$LoginStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) data,
    required TResult Function(String email, String password,
            String? emailErrorMessage, String? passwordErrorMessage)
        error,
    required TResult Function(String email, String password) loading,
  }) {
    return error(email, password, emailErrorMessage, passwordErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? data,
    TResult? Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    TResult? Function(String email, String password)? loading,
  }) {
    return error?.call(
        email, password, emailErrorMessage, passwordErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? data,
    TResult Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    TResult Function(String email, String password)? loading,
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
    required TResult Function(LoginStateData value) data,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateLoading value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateData value)? data,
    TResult? Function(LoginStateError value)? error,
    TResult? Function(LoginStateLoading value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateData value)? data,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginStateError implements LoginState {
  const factory LoginStateError(
      {required final String email,
      required final String password,
      final String? emailErrorMessage,
      final String? passwordErrorMessage}) = _$LoginStateErrorImpl;

  @override
  String get email;
  @override
  String get password;
  String? get emailErrorMessage;
  String? get passwordErrorMessage;
  @override
  @JsonKey(ignore: true)
  _$$LoginStateErrorImplCopyWith<_$LoginStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginStateLoadingImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginStateLoadingImplCopyWith(_$LoginStateLoadingImpl value,
          $Res Function(_$LoginStateLoadingImpl) then) =
      __$$LoginStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LoginStateLoadingImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateLoadingImpl>
    implements _$$LoginStateLoadingImplCopyWith<$Res> {
  __$$LoginStateLoadingImplCopyWithImpl(_$LoginStateLoadingImpl _value,
      $Res Function(_$LoginStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LoginStateLoadingImpl(
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

class _$LoginStateLoadingImpl implements LoginStateLoading {
  const _$LoginStateLoadingImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginState.loading(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateLoadingImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateLoadingImplCopyWith<_$LoginStateLoadingImpl> get copyWith =>
      __$$LoginStateLoadingImplCopyWithImpl<_$LoginStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) data,
    required TResult Function(String email, String password,
            String? emailErrorMessage, String? passwordErrorMessage)
        error,
    required TResult Function(String email, String password) loading,
  }) {
    return loading(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? data,
    TResult? Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    TResult? Function(String email, String password)? loading,
  }) {
    return loading?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? data,
    TResult Function(String email, String password, String? emailErrorMessage,
            String? passwordErrorMessage)?
        error,
    TResult Function(String email, String password)? loading,
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
    required TResult Function(LoginStateData value) data,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateData value)? data,
    TResult? Function(LoginStateError value)? error,
    TResult? Function(LoginStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateData value)? data,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoginStateLoading implements LoginState {
  const factory LoginStateLoading(
      {required final String email,
      required final String password}) = _$LoginStateLoadingImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$LoginStateLoadingImplCopyWith<_$LoginStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpState {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get passwordRepeat => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String passwordRepeat)
        data,
    required TResult Function(
            String email,
            String password,
            String passwordRepeat,
            String? passwordsErrorMessage,
            String? emailErrorMessage)
        error,
    required TResult Function(
            String email, String password, String passwordRepeat)
        loading,
    required TResult Function(
            String email, String password, String passwordRepeat)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String passwordRepeat)?
        data,
    TResult? Function(String email, String password, String passwordRepeat,
            String? passwordsErrorMessage, String? emailErrorMessage)?
        error,
    TResult? Function(String email, String password, String passwordRepeat)?
        loading,
    TResult? Function(String email, String password, String passwordRepeat)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String passwordRepeat)?
        data,
    TResult Function(String email, String password, String passwordRepeat,
            String? passwordsErrorMessage, String? emailErrorMessage)?
        error,
    TResult Function(String email, String password, String passwordRepeat)?
        loading,
    TResult Function(String email, String password, String passwordRepeat)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpStateData value) data,
    required TResult Function(SignUpStateError value) error,
    required TResult Function(SignUpStateLoading value) loading,
    required TResult Function(SignUpStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpStateData value)? data,
    TResult? Function(SignUpStateError value)? error,
    TResult? Function(SignUpStateLoading value)? loading,
    TResult? Function(SignUpStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpStateData value)? data,
    TResult Function(SignUpStateError value)? error,
    TResult Function(SignUpStateLoading value)? loading,
    TResult Function(SignUpStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call({String email, String password, String passwordRepeat});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? passwordRepeat = null,
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
      passwordRepeat: null == passwordRepeat
          ? _value.passwordRepeat
          : passwordRepeat // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpStateDataImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateDataImplCopyWith(_$SignUpStateDataImpl value,
          $Res Function(_$SignUpStateDataImpl) then) =
      __$$SignUpStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String passwordRepeat});
}

/// @nodoc
class __$$SignUpStateDataImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateDataImpl>
    implements _$$SignUpStateDataImplCopyWith<$Res> {
  __$$SignUpStateDataImplCopyWithImpl(
      _$SignUpStateDataImpl _value, $Res Function(_$SignUpStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? passwordRepeat = null,
  }) {
    return _then(_$SignUpStateDataImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordRepeat: null == passwordRepeat
          ? _value.passwordRepeat
          : passwordRepeat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpStateDataImpl implements SignUpStateData {
  const _$SignUpStateDataImpl(
      {required this.email,
      required this.password,
      required this.passwordRepeat});

  @override
  final String email;
  @override
  final String password;
  @override
  final String passwordRepeat;

  @override
  String toString() {
    return 'SignUpState.data(email: $email, password: $password, passwordRepeat: $passwordRepeat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateDataImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordRepeat, passwordRepeat) ||
                other.passwordRepeat == passwordRepeat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, passwordRepeat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateDataImplCopyWith<_$SignUpStateDataImpl> get copyWith =>
      __$$SignUpStateDataImplCopyWithImpl<_$SignUpStateDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String passwordRepeat)
        data,
    required TResult Function(
            String email,
            String password,
            String passwordRepeat,
            String? passwordsErrorMessage,
            String? emailErrorMessage)
        error,
    required TResult Function(
            String email, String password, String passwordRepeat)
        loading,
    required TResult Function(
            String email, String password, String passwordRepeat)
        success,
  }) {
    return data(email, password, passwordRepeat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String passwordRepeat)?
        data,
    TResult? Function(String email, String password, String passwordRepeat,
            String? passwordsErrorMessage, String? emailErrorMessage)?
        error,
    TResult? Function(String email, String password, String passwordRepeat)?
        loading,
    TResult? Function(String email, String password, String passwordRepeat)?
        success,
  }) {
    return data?.call(email, password, passwordRepeat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String passwordRepeat)?
        data,
    TResult Function(String email, String password, String passwordRepeat,
            String? passwordsErrorMessage, String? emailErrorMessage)?
        error,
    TResult Function(String email, String password, String passwordRepeat)?
        loading,
    TResult Function(String email, String password, String passwordRepeat)?
        success,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(email, password, passwordRepeat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpStateData value) data,
    required TResult Function(SignUpStateError value) error,
    required TResult Function(SignUpStateLoading value) loading,
    required TResult Function(SignUpStateSuccess value) success,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpStateData value)? data,
    TResult? Function(SignUpStateError value)? error,
    TResult? Function(SignUpStateLoading value)? loading,
    TResult? Function(SignUpStateSuccess value)? success,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpStateData value)? data,
    TResult Function(SignUpStateError value)? error,
    TResult Function(SignUpStateLoading value)? loading,
    TResult Function(SignUpStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class SignUpStateData implements SignUpState {
  const factory SignUpStateData(
      {required final String email,
      required final String password,
      required final String passwordRepeat}) = _$SignUpStateDataImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  String get passwordRepeat;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateDataImplCopyWith<_$SignUpStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpStateErrorImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateErrorImplCopyWith(_$SignUpStateErrorImpl value,
          $Res Function(_$SignUpStateErrorImpl) then) =
      __$$SignUpStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String password,
      String passwordRepeat,
      String? passwordsErrorMessage,
      String? emailErrorMessage});
}

/// @nodoc
class __$$SignUpStateErrorImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateErrorImpl>
    implements _$$SignUpStateErrorImplCopyWith<$Res> {
  __$$SignUpStateErrorImplCopyWithImpl(_$SignUpStateErrorImpl _value,
      $Res Function(_$SignUpStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? passwordRepeat = null,
    Object? passwordsErrorMessage = freezed,
    Object? emailErrorMessage = freezed,
  }) {
    return _then(_$SignUpStateErrorImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordRepeat: null == passwordRepeat
          ? _value.passwordRepeat
          : passwordRepeat // ignore: cast_nullable_to_non_nullable
              as String,
      passwordsErrorMessage: freezed == passwordsErrorMessage
          ? _value.passwordsErrorMessage
          : passwordsErrorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      emailErrorMessage: freezed == emailErrorMessage
          ? _value.emailErrorMessage
          : emailErrorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SignUpStateErrorImpl implements SignUpStateError {
  const _$SignUpStateErrorImpl(
      {required this.email,
      required this.password,
      required this.passwordRepeat,
      this.passwordsErrorMessage,
      this.emailErrorMessage});

  @override
  final String email;
  @override
  final String password;
  @override
  final String passwordRepeat;
  @override
  final String? passwordsErrorMessage;
  @override
  final String? emailErrorMessage;

  @override
  String toString() {
    return 'SignUpState.error(email: $email, password: $password, passwordRepeat: $passwordRepeat, passwordsErrorMessage: $passwordsErrorMessage, emailErrorMessage: $emailErrorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateErrorImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordRepeat, passwordRepeat) ||
                other.passwordRepeat == passwordRepeat) &&
            (identical(other.passwordsErrorMessage, passwordsErrorMessage) ||
                other.passwordsErrorMessage == passwordsErrorMessage) &&
            (identical(other.emailErrorMessage, emailErrorMessage) ||
                other.emailErrorMessage == emailErrorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, passwordRepeat,
      passwordsErrorMessage, emailErrorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateErrorImplCopyWith<_$SignUpStateErrorImpl> get copyWith =>
      __$$SignUpStateErrorImplCopyWithImpl<_$SignUpStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String passwordRepeat)
        data,
    required TResult Function(
            String email,
            String password,
            String passwordRepeat,
            String? passwordsErrorMessage,
            String? emailErrorMessage)
        error,
    required TResult Function(
            String email, String password, String passwordRepeat)
        loading,
    required TResult Function(
            String email, String password, String passwordRepeat)
        success,
  }) {
    return error(email, password, passwordRepeat, passwordsErrorMessage,
        emailErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String passwordRepeat)?
        data,
    TResult? Function(String email, String password, String passwordRepeat,
            String? passwordsErrorMessage, String? emailErrorMessage)?
        error,
    TResult? Function(String email, String password, String passwordRepeat)?
        loading,
    TResult? Function(String email, String password, String passwordRepeat)?
        success,
  }) {
    return error?.call(email, password, passwordRepeat, passwordsErrorMessage,
        emailErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String passwordRepeat)?
        data,
    TResult Function(String email, String password, String passwordRepeat,
            String? passwordsErrorMessage, String? emailErrorMessage)?
        error,
    TResult Function(String email, String password, String passwordRepeat)?
        loading,
    TResult Function(String email, String password, String passwordRepeat)?
        success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(email, password, passwordRepeat, passwordsErrorMessage,
          emailErrorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpStateData value) data,
    required TResult Function(SignUpStateError value) error,
    required TResult Function(SignUpStateLoading value) loading,
    required TResult Function(SignUpStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpStateData value)? data,
    TResult? Function(SignUpStateError value)? error,
    TResult? Function(SignUpStateLoading value)? loading,
    TResult? Function(SignUpStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpStateData value)? data,
    TResult Function(SignUpStateError value)? error,
    TResult Function(SignUpStateLoading value)? loading,
    TResult Function(SignUpStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignUpStateError implements SignUpState {
  const factory SignUpStateError(
      {required final String email,
      required final String password,
      required final String passwordRepeat,
      final String? passwordsErrorMessage,
      final String? emailErrorMessage}) = _$SignUpStateErrorImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  String get passwordRepeat;
  String? get passwordsErrorMessage;
  String? get emailErrorMessage;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateErrorImplCopyWith<_$SignUpStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpStateLoadingImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateLoadingImplCopyWith(_$SignUpStateLoadingImpl value,
          $Res Function(_$SignUpStateLoadingImpl) then) =
      __$$SignUpStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String passwordRepeat});
}

/// @nodoc
class __$$SignUpStateLoadingImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateLoadingImpl>
    implements _$$SignUpStateLoadingImplCopyWith<$Res> {
  __$$SignUpStateLoadingImplCopyWithImpl(_$SignUpStateLoadingImpl _value,
      $Res Function(_$SignUpStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? passwordRepeat = null,
  }) {
    return _then(_$SignUpStateLoadingImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordRepeat: null == passwordRepeat
          ? _value.passwordRepeat
          : passwordRepeat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpStateLoadingImpl implements SignUpStateLoading {
  const _$SignUpStateLoadingImpl(
      {required this.email,
      required this.password,
      required this.passwordRepeat});

  @override
  final String email;
  @override
  final String password;
  @override
  final String passwordRepeat;

  @override
  String toString() {
    return 'SignUpState.loading(email: $email, password: $password, passwordRepeat: $passwordRepeat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateLoadingImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordRepeat, passwordRepeat) ||
                other.passwordRepeat == passwordRepeat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, passwordRepeat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateLoadingImplCopyWith<_$SignUpStateLoadingImpl> get copyWith =>
      __$$SignUpStateLoadingImplCopyWithImpl<_$SignUpStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String passwordRepeat)
        data,
    required TResult Function(
            String email,
            String password,
            String passwordRepeat,
            String? passwordsErrorMessage,
            String? emailErrorMessage)
        error,
    required TResult Function(
            String email, String password, String passwordRepeat)
        loading,
    required TResult Function(
            String email, String password, String passwordRepeat)
        success,
  }) {
    return loading(email, password, passwordRepeat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String passwordRepeat)?
        data,
    TResult? Function(String email, String password, String passwordRepeat,
            String? passwordsErrorMessage, String? emailErrorMessage)?
        error,
    TResult? Function(String email, String password, String passwordRepeat)?
        loading,
    TResult? Function(String email, String password, String passwordRepeat)?
        success,
  }) {
    return loading?.call(email, password, passwordRepeat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String passwordRepeat)?
        data,
    TResult Function(String email, String password, String passwordRepeat,
            String? passwordsErrorMessage, String? emailErrorMessage)?
        error,
    TResult Function(String email, String password, String passwordRepeat)?
        loading,
    TResult Function(String email, String password, String passwordRepeat)?
        success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(email, password, passwordRepeat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpStateData value) data,
    required TResult Function(SignUpStateError value) error,
    required TResult Function(SignUpStateLoading value) loading,
    required TResult Function(SignUpStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpStateData value)? data,
    TResult? Function(SignUpStateError value)? error,
    TResult? Function(SignUpStateLoading value)? loading,
    TResult? Function(SignUpStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpStateData value)? data,
    TResult Function(SignUpStateError value)? error,
    TResult Function(SignUpStateLoading value)? loading,
    TResult Function(SignUpStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignUpStateLoading implements SignUpState {
  const factory SignUpStateLoading(
      {required final String email,
      required final String password,
      required final String passwordRepeat}) = _$SignUpStateLoadingImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  String get passwordRepeat;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateLoadingImplCopyWith<_$SignUpStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpStateSuccessImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateSuccessImplCopyWith(_$SignUpStateSuccessImpl value,
          $Res Function(_$SignUpStateSuccessImpl) then) =
      __$$SignUpStateSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String passwordRepeat});
}

/// @nodoc
class __$$SignUpStateSuccessImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateSuccessImpl>
    implements _$$SignUpStateSuccessImplCopyWith<$Res> {
  __$$SignUpStateSuccessImplCopyWithImpl(_$SignUpStateSuccessImpl _value,
      $Res Function(_$SignUpStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? passwordRepeat = null,
  }) {
    return _then(_$SignUpStateSuccessImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordRepeat: null == passwordRepeat
          ? _value.passwordRepeat
          : passwordRepeat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpStateSuccessImpl implements SignUpStateSuccess {
  const _$SignUpStateSuccessImpl(
      {required this.email,
      required this.password,
      required this.passwordRepeat});

  @override
  final String email;
  @override
  final String password;
  @override
  final String passwordRepeat;

  @override
  String toString() {
    return 'SignUpState.success(email: $email, password: $password, passwordRepeat: $passwordRepeat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateSuccessImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordRepeat, passwordRepeat) ||
                other.passwordRepeat == passwordRepeat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, passwordRepeat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateSuccessImplCopyWith<_$SignUpStateSuccessImpl> get copyWith =>
      __$$SignUpStateSuccessImplCopyWithImpl<_$SignUpStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String passwordRepeat)
        data,
    required TResult Function(
            String email,
            String password,
            String passwordRepeat,
            String? passwordsErrorMessage,
            String? emailErrorMessage)
        error,
    required TResult Function(
            String email, String password, String passwordRepeat)
        loading,
    required TResult Function(
            String email, String password, String passwordRepeat)
        success,
  }) {
    return success(email, password, passwordRepeat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String passwordRepeat)?
        data,
    TResult? Function(String email, String password, String passwordRepeat,
            String? passwordsErrorMessage, String? emailErrorMessage)?
        error,
    TResult? Function(String email, String password, String passwordRepeat)?
        loading,
    TResult? Function(String email, String password, String passwordRepeat)?
        success,
  }) {
    return success?.call(email, password, passwordRepeat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String passwordRepeat)?
        data,
    TResult Function(String email, String password, String passwordRepeat,
            String? passwordsErrorMessage, String? emailErrorMessage)?
        error,
    TResult Function(String email, String password, String passwordRepeat)?
        loading,
    TResult Function(String email, String password, String passwordRepeat)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(email, password, passwordRepeat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpStateData value) data,
    required TResult Function(SignUpStateError value) error,
    required TResult Function(SignUpStateLoading value) loading,
    required TResult Function(SignUpStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpStateData value)? data,
    TResult? Function(SignUpStateError value)? error,
    TResult? Function(SignUpStateLoading value)? loading,
    TResult? Function(SignUpStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpStateData value)? data,
    TResult Function(SignUpStateError value)? error,
    TResult Function(SignUpStateLoading value)? loading,
    TResult Function(SignUpStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignUpStateSuccess implements SignUpState {
  const factory SignUpStateSuccess(
      {required final String email,
      required final String password,
      required final String passwordRepeat}) = _$SignUpStateSuccessImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  String get passwordRepeat;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateSuccessImplCopyWith<_$SignUpStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

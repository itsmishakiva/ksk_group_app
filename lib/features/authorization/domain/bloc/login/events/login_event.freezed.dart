// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() proceed,
    required TResult Function(String? email, String? password) updateParams,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? proceed,
    TResult? Function(String? email, String? password)? updateParams,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? proceed,
    TResult Function(String? email, String? password)? updateParams,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventProceed value) proceed,
    required TResult Function(LoginEventUpdateParams value) updateParams,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEventProceed value)? proceed,
    TResult? Function(LoginEventUpdateParams value)? updateParams,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventProceed value)? proceed,
    TResult Function(LoginEventUpdateParams value)? updateParams,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginEventProceedImplCopyWith<$Res> {
  factory _$$LoginEventProceedImplCopyWith(_$LoginEventProceedImpl value,
          $Res Function(_$LoginEventProceedImpl) then) =
      __$$LoginEventProceedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEventProceedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEventProceedImpl>
    implements _$$LoginEventProceedImplCopyWith<$Res> {
  __$$LoginEventProceedImplCopyWithImpl(_$LoginEventProceedImpl _value,
      $Res Function(_$LoginEventProceedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginEventProceedImpl implements LoginEventProceed {
  const _$LoginEventProceedImpl();

  @override
  String toString() {
    return 'LoginEvent.proceed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginEventProceedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() proceed,
    required TResult Function(String? email, String? password) updateParams,
  }) {
    return proceed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? proceed,
    TResult? Function(String? email, String? password)? updateParams,
  }) {
    return proceed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? proceed,
    TResult Function(String? email, String? password)? updateParams,
    required TResult orElse(),
  }) {
    if (proceed != null) {
      return proceed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventProceed value) proceed,
    required TResult Function(LoginEventUpdateParams value) updateParams,
  }) {
    return proceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEventProceed value)? proceed,
    TResult? Function(LoginEventUpdateParams value)? updateParams,
  }) {
    return proceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventProceed value)? proceed,
    TResult Function(LoginEventUpdateParams value)? updateParams,
    required TResult orElse(),
  }) {
    if (proceed != null) {
      return proceed(this);
    }
    return orElse();
  }
}

abstract class LoginEventProceed implements LoginEvent {
  const factory LoginEventProceed() = _$LoginEventProceedImpl;
}

/// @nodoc
abstract class _$$LoginEventUpdateParamsImplCopyWith<$Res> {
  factory _$$LoginEventUpdateParamsImplCopyWith(
          _$LoginEventUpdateParamsImpl value,
          $Res Function(_$LoginEventUpdateParamsImpl) then) =
      __$$LoginEventUpdateParamsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? email, String? password});
}

/// @nodoc
class __$$LoginEventUpdateParamsImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEventUpdateParamsImpl>
    implements _$$LoginEventUpdateParamsImplCopyWith<$Res> {
  __$$LoginEventUpdateParamsImplCopyWithImpl(
      _$LoginEventUpdateParamsImpl _value,
      $Res Function(_$LoginEventUpdateParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$LoginEventUpdateParamsImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoginEventUpdateParamsImpl implements LoginEventUpdateParams {
  const _$LoginEventUpdateParamsImpl({this.email, this.password});

  @override
  final String? email;
  @override
  final String? password;

  @override
  String toString() {
    return 'LoginEvent.updateParams(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventUpdateParamsImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEventUpdateParamsImplCopyWith<_$LoginEventUpdateParamsImpl>
      get copyWith => __$$LoginEventUpdateParamsImplCopyWithImpl<
          _$LoginEventUpdateParamsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() proceed,
    required TResult Function(String? email, String? password) updateParams,
  }) {
    return updateParams(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? proceed,
    TResult? Function(String? email, String? password)? updateParams,
  }) {
    return updateParams?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? proceed,
    TResult Function(String? email, String? password)? updateParams,
    required TResult orElse(),
  }) {
    if (updateParams != null) {
      return updateParams(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventProceed value) proceed,
    required TResult Function(LoginEventUpdateParams value) updateParams,
  }) {
    return updateParams(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEventProceed value)? proceed,
    TResult? Function(LoginEventUpdateParams value)? updateParams,
  }) {
    return updateParams?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventProceed value)? proceed,
    TResult Function(LoginEventUpdateParams value)? updateParams,
    required TResult orElse(),
  }) {
    if (updateParams != null) {
      return updateParams(this);
    }
    return orElse();
  }
}

abstract class LoginEventUpdateParams implements LoginEvent {
  const factory LoginEventUpdateParams(
      {final String? email,
      final String? password}) = _$LoginEventUpdateParamsImpl;

  String? get email;
  String? get password;
  @JsonKey(ignore: true)
  _$$LoginEventUpdateParamsImplCopyWith<_$LoginEventUpdateParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

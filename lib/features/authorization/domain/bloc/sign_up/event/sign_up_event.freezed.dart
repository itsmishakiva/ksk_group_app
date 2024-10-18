// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() proceed,
    required TResult Function(
            String? email, String? password, String? repeatPassword)
        updateParams,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? proceed,
    TResult? Function(String? email, String? password, String? repeatPassword)?
        updateParams,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? proceed,
    TResult Function(String? email, String? password, String? repeatPassword)?
        updateParams,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpEventProceed value) proceed,
    required TResult Function(SignUpEventUpdateParams value) updateParams,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpEventProceed value)? proceed,
    TResult? Function(SignUpEventUpdateParams value)? updateParams,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpEventProceed value)? proceed,
    TResult Function(SignUpEventUpdateParams value)? updateParams,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignUpEventProceedImplCopyWith<$Res> {
  factory _$$SignUpEventProceedImplCopyWith(_$SignUpEventProceedImpl value,
          $Res Function(_$SignUpEventProceedImpl) then) =
      __$$SignUpEventProceedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpEventProceedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SignUpEventProceedImpl>
    implements _$$SignUpEventProceedImplCopyWith<$Res> {
  __$$SignUpEventProceedImplCopyWithImpl(_$SignUpEventProceedImpl _value,
      $Res Function(_$SignUpEventProceedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpEventProceedImpl implements SignUpEventProceed {
  const _$SignUpEventProceedImpl();

  @override
  String toString() {
    return 'SignUpEvent.proceed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpEventProceedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() proceed,
    required TResult Function(
            String? email, String? password, String? repeatPassword)
        updateParams,
  }) {
    return proceed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? proceed,
    TResult? Function(String? email, String? password, String? repeatPassword)?
        updateParams,
  }) {
    return proceed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? proceed,
    TResult Function(String? email, String? password, String? repeatPassword)?
        updateParams,
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
    required TResult Function(SignUpEventProceed value) proceed,
    required TResult Function(SignUpEventUpdateParams value) updateParams,
  }) {
    return proceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpEventProceed value)? proceed,
    TResult? Function(SignUpEventUpdateParams value)? updateParams,
  }) {
    return proceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpEventProceed value)? proceed,
    TResult Function(SignUpEventUpdateParams value)? updateParams,
    required TResult orElse(),
  }) {
    if (proceed != null) {
      return proceed(this);
    }
    return orElse();
  }
}

abstract class SignUpEventProceed implements SignUpEvent {
  const factory SignUpEventProceed() = _$SignUpEventProceedImpl;
}

/// @nodoc
abstract class _$$SignUpEventUpdateParamsImplCopyWith<$Res> {
  factory _$$SignUpEventUpdateParamsImplCopyWith(
          _$SignUpEventUpdateParamsImpl value,
          $Res Function(_$SignUpEventUpdateParamsImpl) then) =
      __$$SignUpEventUpdateParamsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? email, String? password, String? repeatPassword});
}

/// @nodoc
class __$$SignUpEventUpdateParamsImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SignUpEventUpdateParamsImpl>
    implements _$$SignUpEventUpdateParamsImplCopyWith<$Res> {
  __$$SignUpEventUpdateParamsImplCopyWithImpl(
      _$SignUpEventUpdateParamsImpl _value,
      $Res Function(_$SignUpEventUpdateParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? repeatPassword = freezed,
  }) {
    return _then(_$SignUpEventUpdateParamsImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      repeatPassword: freezed == repeatPassword
          ? _value.repeatPassword
          : repeatPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SignUpEventUpdateParamsImpl implements SignUpEventUpdateParams {
  const _$SignUpEventUpdateParamsImpl(
      {this.email, this.password, this.repeatPassword});

  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? repeatPassword;

  @override
  String toString() {
    return 'SignUpEvent.updateParams(email: $email, password: $password, repeatPassword: $repeatPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpEventUpdateParamsImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.repeatPassword, repeatPassword) ||
                other.repeatPassword == repeatPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, repeatPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpEventUpdateParamsImplCopyWith<_$SignUpEventUpdateParamsImpl>
      get copyWith => __$$SignUpEventUpdateParamsImplCopyWithImpl<
          _$SignUpEventUpdateParamsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() proceed,
    required TResult Function(
            String? email, String? password, String? repeatPassword)
        updateParams,
  }) {
    return updateParams(email, password, repeatPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? proceed,
    TResult? Function(String? email, String? password, String? repeatPassword)?
        updateParams,
  }) {
    return updateParams?.call(email, password, repeatPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? proceed,
    TResult Function(String? email, String? password, String? repeatPassword)?
        updateParams,
    required TResult orElse(),
  }) {
    if (updateParams != null) {
      return updateParams(email, password, repeatPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpEventProceed value) proceed,
    required TResult Function(SignUpEventUpdateParams value) updateParams,
  }) {
    return updateParams(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpEventProceed value)? proceed,
    TResult? Function(SignUpEventUpdateParams value)? updateParams,
  }) {
    return updateParams?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpEventProceed value)? proceed,
    TResult Function(SignUpEventUpdateParams value)? updateParams,
    required TResult orElse(),
  }) {
    if (updateParams != null) {
      return updateParams(this);
    }
    return orElse();
  }
}

abstract class SignUpEventUpdateParams implements SignUpEvent {
  const factory SignUpEventUpdateParams(
      {final String? email,
      final String? password,
      final String? repeatPassword}) = _$SignUpEventUpdateParamsImpl;

  String? get email;
  String? get password;
  String? get repeatPassword;
  @JsonKey(ignore: true)
  _$$SignUpEventUpdateParamsImplCopyWith<_$SignUpEventUpdateParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

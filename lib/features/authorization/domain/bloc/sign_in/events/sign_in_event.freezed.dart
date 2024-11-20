// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInEvent {
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
    required TResult Function(SignInEventProceed value) proceed,
    required TResult Function(SignInEventUpdateParams value) updateParams,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInEventProceed value)? proceed,
    TResult? Function(SignInEventUpdateParams value)? updateParams,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInEventProceed value)? proceed,
    TResult Function(SignInEventUpdateParams value)? updateParams,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignInEventProceedImplCopyWith<$Res> {
  factory _$$SignInEventProceedImplCopyWith(_$SignInEventProceedImpl value,
          $Res Function(_$SignInEventProceedImpl) then) =
      __$$SignInEventProceedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInEventProceedImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInEventProceedImpl>
    implements _$$SignInEventProceedImplCopyWith<$Res> {
  __$$SignInEventProceedImplCopyWithImpl(_$SignInEventProceedImpl _value,
      $Res Function(_$SignInEventProceedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInEventProceedImpl implements SignInEventProceed {
  const _$SignInEventProceedImpl();

  @override
  String toString() {
    return 'SignInEvent.proceed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInEventProceedImpl);
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
    required TResult Function(SignInEventProceed value) proceed,
    required TResult Function(SignInEventUpdateParams value) updateParams,
  }) {
    return proceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInEventProceed value)? proceed,
    TResult? Function(SignInEventUpdateParams value)? updateParams,
  }) {
    return proceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInEventProceed value)? proceed,
    TResult Function(SignInEventUpdateParams value)? updateParams,
    required TResult orElse(),
  }) {
    if (proceed != null) {
      return proceed(this);
    }
    return orElse();
  }
}

abstract class SignInEventProceed implements SignInEvent {
  const factory SignInEventProceed() = _$SignInEventProceedImpl;
}

/// @nodoc
abstract class _$$SignInEventUpdateParamsImplCopyWith<$Res> {
  factory _$$SignInEventUpdateParamsImplCopyWith(
          _$SignInEventUpdateParamsImpl value,
          $Res Function(_$SignInEventUpdateParamsImpl) then) =
      __$$SignInEventUpdateParamsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? email, String? password});
}

/// @nodoc
class __$$SignInEventUpdateParamsImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInEventUpdateParamsImpl>
    implements _$$SignInEventUpdateParamsImplCopyWith<$Res> {
  __$$SignInEventUpdateParamsImplCopyWithImpl(
      _$SignInEventUpdateParamsImpl _value,
      $Res Function(_$SignInEventUpdateParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$SignInEventUpdateParamsImpl(
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

class _$SignInEventUpdateParamsImpl implements SignInEventUpdateParams {
  const _$SignInEventUpdateParamsImpl({this.email, this.password});

  @override
  final String? email;
  @override
  final String? password;

  @override
  String toString() {
    return 'SignInEvent.updateParams(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInEventUpdateParamsImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInEventUpdateParamsImplCopyWith<_$SignInEventUpdateParamsImpl>
      get copyWith => __$$SignInEventUpdateParamsImplCopyWithImpl<
          _$SignInEventUpdateParamsImpl>(this, _$identity);

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
    required TResult Function(SignInEventProceed value) proceed,
    required TResult Function(SignInEventUpdateParams value) updateParams,
  }) {
    return updateParams(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInEventProceed value)? proceed,
    TResult? Function(SignInEventUpdateParams value)? updateParams,
  }) {
    return updateParams?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInEventProceed value)? proceed,
    TResult Function(SignInEventUpdateParams value)? updateParams,
    required TResult orElse(),
  }) {
    if (updateParams != null) {
      return updateParams(this);
    }
    return orElse();
  }
}

abstract class SignInEventUpdateParams implements SignInEvent {
  const factory SignInEventUpdateParams(
      {final String? email,
      final String? password}) = _$SignInEventUpdateParamsImpl;

  String? get email;
  String? get password;
  @JsonKey(ignore: true)
  _$$SignInEventUpdateParamsImplCopyWith<_$SignInEventUpdateParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConnectionStatus {
  ConnectivityResult get type => throw _privateConstructorUsedError;
  bool get working => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectionStatusCopyWith<ConnectionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionStatusCopyWith<$Res> {
  factory $ConnectionStatusCopyWith(
          ConnectionStatus value, $Res Function(ConnectionStatus) then) =
      _$ConnectionStatusCopyWithImpl<$Res, ConnectionStatus>;
  @useResult
  $Res call({ConnectivityResult type, bool working});
}

/// @nodoc
class _$ConnectionStatusCopyWithImpl<$Res, $Val extends ConnectionStatus>
    implements $ConnectionStatusCopyWith<$Res> {
  _$ConnectionStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? working = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ConnectivityResult,
      working: null == working
          ? _value.working
          : working // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConnectionStatusCopyWith<$Res>
    implements $ConnectionStatusCopyWith<$Res> {
  factory _$$_ConnectionStatusCopyWith(
          _$_ConnectionStatus value, $Res Function(_$_ConnectionStatus) then) =
      __$$_ConnectionStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConnectivityResult type, bool working});
}

/// @nodoc
class __$$_ConnectionStatusCopyWithImpl<$Res>
    extends _$ConnectionStatusCopyWithImpl<$Res, _$_ConnectionStatus>
    implements _$$_ConnectionStatusCopyWith<$Res> {
  __$$_ConnectionStatusCopyWithImpl(
      _$_ConnectionStatus _value, $Res Function(_$_ConnectionStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? working = null,
  }) {
    return _then(_$_ConnectionStatus(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ConnectivityResult,
      working: null == working
          ? _value.working
          : working // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ConnectionStatus implements _ConnectionStatus {
  const _$_ConnectionStatus({required this.type, required this.working});

  @override
  final ConnectivityResult type;
  @override
  final bool working;

  @override
  String toString() {
    return 'ConnectionStatus(type: $type, working: $working)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectionStatus &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.working, working) || other.working == working));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, working);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectionStatusCopyWith<_$_ConnectionStatus> get copyWith =>
      __$$_ConnectionStatusCopyWithImpl<_$_ConnectionStatus>(this, _$identity);
}

abstract class _ConnectionStatus implements ConnectionStatus {
  const factory _ConnectionStatus(
      {required final ConnectivityResult type,
      required final bool working}) = _$_ConnectionStatus;

  @override
  ConnectivityResult get type;
  @override
  bool get working;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionStatusCopyWith<_$_ConnectionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

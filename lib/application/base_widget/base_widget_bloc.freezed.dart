// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_widget_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BaseWidgetEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() networkListeningStopped,
    required TResult Function(ConnectionStatus status)
        onConnectionStatusChanged,
    required TResult Function(String? message, bool? loading) loaderInvalidated,
    required TResult Function(Exception exception) errorThrown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? networkListeningStopped,
    TResult? Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult? Function(String? message, bool? loading)? loaderInvalidated,
    TResult? Function(Exception exception)? errorThrown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? networkListeningStopped,
    TResult Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult Function(String? message, bool? loading)? loaderInvalidated,
    TResult Function(Exception exception)? errorThrown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NetworkListeningStopped value)
        networkListeningStopped,
    required TResult Function(_OnConnectionStatusChanged value)
        onConnectionStatusChanged,
    required TResult Function(_LoaderInvalidated value) loaderInvalidated,
    required TResult Function(_ErrorThrown value) errorThrown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult? Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult? Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult? Function(_ErrorThrown value)? errorThrown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult Function(_ErrorThrown value)? errorThrown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseWidgetEventCopyWith<$Res> {
  factory $BaseWidgetEventCopyWith(
          BaseWidgetEvent value, $Res Function(BaseWidgetEvent) then) =
      _$BaseWidgetEventCopyWithImpl<$Res, BaseWidgetEvent>;
}

/// @nodoc
class _$BaseWidgetEventCopyWithImpl<$Res, $Val extends BaseWidgetEvent>
    implements $BaseWidgetEventCopyWith<$Res> {
  _$BaseWidgetEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$BaseWidgetEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'BaseWidgetEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() networkListeningStopped,
    required TResult Function(ConnectionStatus status)
        onConnectionStatusChanged,
    required TResult Function(String? message, bool? loading) loaderInvalidated,
    required TResult Function(Exception exception) errorThrown,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? networkListeningStopped,
    TResult? Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult? Function(String? message, bool? loading)? loaderInvalidated,
    TResult? Function(Exception exception)? errorThrown,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? networkListeningStopped,
    TResult Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult Function(String? message, bool? loading)? loaderInvalidated,
    TResult Function(Exception exception)? errorThrown,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NetworkListeningStopped value)
        networkListeningStopped,
    required TResult Function(_OnConnectionStatusChanged value)
        onConnectionStatusChanged,
    required TResult Function(_LoaderInvalidated value) loaderInvalidated,
    required TResult Function(_ErrorThrown value) errorThrown,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult? Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult? Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult? Function(_ErrorThrown value)? errorThrown,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult Function(_ErrorThrown value)? errorThrown,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements BaseWidgetEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_NetworkListeningStoppedCopyWith<$Res> {
  factory _$$_NetworkListeningStoppedCopyWith(_$_NetworkListeningStopped value,
          $Res Function(_$_NetworkListeningStopped) then) =
      __$$_NetworkListeningStoppedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NetworkListeningStoppedCopyWithImpl<$Res>
    extends _$BaseWidgetEventCopyWithImpl<$Res, _$_NetworkListeningStopped>
    implements _$$_NetworkListeningStoppedCopyWith<$Res> {
  __$$_NetworkListeningStoppedCopyWithImpl(_$_NetworkListeningStopped _value,
      $Res Function(_$_NetworkListeningStopped) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NetworkListeningStopped implements _NetworkListeningStopped {
  const _$_NetworkListeningStopped();

  @override
  String toString() {
    return 'BaseWidgetEvent.networkListeningStopped()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkListeningStopped);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() networkListeningStopped,
    required TResult Function(ConnectionStatus status)
        onConnectionStatusChanged,
    required TResult Function(String? message, bool? loading) loaderInvalidated,
    required TResult Function(Exception exception) errorThrown,
  }) {
    return networkListeningStopped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? networkListeningStopped,
    TResult? Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult? Function(String? message, bool? loading)? loaderInvalidated,
    TResult? Function(Exception exception)? errorThrown,
  }) {
    return networkListeningStopped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? networkListeningStopped,
    TResult Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult Function(String? message, bool? loading)? loaderInvalidated,
    TResult Function(Exception exception)? errorThrown,
    required TResult orElse(),
  }) {
    if (networkListeningStopped != null) {
      return networkListeningStopped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NetworkListeningStopped value)
        networkListeningStopped,
    required TResult Function(_OnConnectionStatusChanged value)
        onConnectionStatusChanged,
    required TResult Function(_LoaderInvalidated value) loaderInvalidated,
    required TResult Function(_ErrorThrown value) errorThrown,
  }) {
    return networkListeningStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult? Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult? Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult? Function(_ErrorThrown value)? errorThrown,
  }) {
    return networkListeningStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult Function(_ErrorThrown value)? errorThrown,
    required TResult orElse(),
  }) {
    if (networkListeningStopped != null) {
      return networkListeningStopped(this);
    }
    return orElse();
  }
}

abstract class _NetworkListeningStopped implements BaseWidgetEvent {
  const factory _NetworkListeningStopped() = _$_NetworkListeningStopped;
}

/// @nodoc
abstract class _$$_OnConnectionStatusChangedCopyWith<$Res> {
  factory _$$_OnConnectionStatusChangedCopyWith(
          _$_OnConnectionStatusChanged value,
          $Res Function(_$_OnConnectionStatusChanged) then) =
      __$$_OnConnectionStatusChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({ConnectionStatus status});

  $ConnectionStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_OnConnectionStatusChangedCopyWithImpl<$Res>
    extends _$BaseWidgetEventCopyWithImpl<$Res, _$_OnConnectionStatusChanged>
    implements _$$_OnConnectionStatusChangedCopyWith<$Res> {
  __$$_OnConnectionStatusChangedCopyWithImpl(
      _$_OnConnectionStatusChanged _value,
      $Res Function(_$_OnConnectionStatusChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_OnConnectionStatusChanged(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConnectionStatus,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectionStatusCopyWith<$Res> get status {
    return $ConnectionStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc

class _$_OnConnectionStatusChanged implements _OnConnectionStatusChanged {
  const _$_OnConnectionStatusChanged({required this.status});

  @override
  final ConnectionStatus status;

  @override
  String toString() {
    return 'BaseWidgetEvent.onConnectionStatusChanged(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnConnectionStatusChanged &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnConnectionStatusChangedCopyWith<_$_OnConnectionStatusChanged>
      get copyWith => __$$_OnConnectionStatusChangedCopyWithImpl<
          _$_OnConnectionStatusChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() networkListeningStopped,
    required TResult Function(ConnectionStatus status)
        onConnectionStatusChanged,
    required TResult Function(String? message, bool? loading) loaderInvalidated,
    required TResult Function(Exception exception) errorThrown,
  }) {
    return onConnectionStatusChanged(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? networkListeningStopped,
    TResult? Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult? Function(String? message, bool? loading)? loaderInvalidated,
    TResult? Function(Exception exception)? errorThrown,
  }) {
    return onConnectionStatusChanged?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? networkListeningStopped,
    TResult Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult Function(String? message, bool? loading)? loaderInvalidated,
    TResult Function(Exception exception)? errorThrown,
    required TResult orElse(),
  }) {
    if (onConnectionStatusChanged != null) {
      return onConnectionStatusChanged(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NetworkListeningStopped value)
        networkListeningStopped,
    required TResult Function(_OnConnectionStatusChanged value)
        onConnectionStatusChanged,
    required TResult Function(_LoaderInvalidated value) loaderInvalidated,
    required TResult Function(_ErrorThrown value) errorThrown,
  }) {
    return onConnectionStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult? Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult? Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult? Function(_ErrorThrown value)? errorThrown,
  }) {
    return onConnectionStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult Function(_ErrorThrown value)? errorThrown,
    required TResult orElse(),
  }) {
    if (onConnectionStatusChanged != null) {
      return onConnectionStatusChanged(this);
    }
    return orElse();
  }
}

abstract class _OnConnectionStatusChanged implements BaseWidgetEvent {
  const factory _OnConnectionStatusChanged(
      {required final ConnectionStatus status}) = _$_OnConnectionStatusChanged;

  ConnectionStatus get status;
  @JsonKey(ignore: true)
  _$$_OnConnectionStatusChangedCopyWith<_$_OnConnectionStatusChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoaderInvalidatedCopyWith<$Res> {
  factory _$$_LoaderInvalidatedCopyWith(_$_LoaderInvalidated value,
          $Res Function(_$_LoaderInvalidated) then) =
      __$$_LoaderInvalidatedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message, bool? loading});
}

/// @nodoc
class __$$_LoaderInvalidatedCopyWithImpl<$Res>
    extends _$BaseWidgetEventCopyWithImpl<$Res, _$_LoaderInvalidated>
    implements _$$_LoaderInvalidatedCopyWith<$Res> {
  __$$_LoaderInvalidatedCopyWithImpl(
      _$_LoaderInvalidated _value, $Res Function(_$_LoaderInvalidated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? loading = freezed,
  }) {
    return _then(_$_LoaderInvalidated(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      loading: freezed == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_LoaderInvalidated implements _LoaderInvalidated {
  const _$_LoaderInvalidated({this.message, this.loading});

  @override
  final String? message;
  @override
  final bool? loading;

  @override
  String toString() {
    return 'BaseWidgetEvent.loaderInvalidated(message: $message, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoaderInvalidated &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.loading, loading) || other.loading == loading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, loading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoaderInvalidatedCopyWith<_$_LoaderInvalidated> get copyWith =>
      __$$_LoaderInvalidatedCopyWithImpl<_$_LoaderInvalidated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() networkListeningStopped,
    required TResult Function(ConnectionStatus status)
        onConnectionStatusChanged,
    required TResult Function(String? message, bool? loading) loaderInvalidated,
    required TResult Function(Exception exception) errorThrown,
  }) {
    return loaderInvalidated(message, loading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? networkListeningStopped,
    TResult? Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult? Function(String? message, bool? loading)? loaderInvalidated,
    TResult? Function(Exception exception)? errorThrown,
  }) {
    return loaderInvalidated?.call(message, loading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? networkListeningStopped,
    TResult Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult Function(String? message, bool? loading)? loaderInvalidated,
    TResult Function(Exception exception)? errorThrown,
    required TResult orElse(),
  }) {
    if (loaderInvalidated != null) {
      return loaderInvalidated(message, loading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NetworkListeningStopped value)
        networkListeningStopped,
    required TResult Function(_OnConnectionStatusChanged value)
        onConnectionStatusChanged,
    required TResult Function(_LoaderInvalidated value) loaderInvalidated,
    required TResult Function(_ErrorThrown value) errorThrown,
  }) {
    return loaderInvalidated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult? Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult? Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult? Function(_ErrorThrown value)? errorThrown,
  }) {
    return loaderInvalidated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult Function(_ErrorThrown value)? errorThrown,
    required TResult orElse(),
  }) {
    if (loaderInvalidated != null) {
      return loaderInvalidated(this);
    }
    return orElse();
  }
}

abstract class _LoaderInvalidated implements BaseWidgetEvent {
  const factory _LoaderInvalidated(
      {final String? message, final bool? loading}) = _$_LoaderInvalidated;

  String? get message;
  bool? get loading;
  @JsonKey(ignore: true)
  _$$_LoaderInvalidatedCopyWith<_$_LoaderInvalidated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorThrownCopyWith<$Res> {
  factory _$$_ErrorThrownCopyWith(
          _$_ErrorThrown value, $Res Function(_$_ErrorThrown) then) =
      __$$_ErrorThrownCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$_ErrorThrownCopyWithImpl<$Res>
    extends _$BaseWidgetEventCopyWithImpl<$Res, _$_ErrorThrown>
    implements _$$_ErrorThrownCopyWith<$Res> {
  __$$_ErrorThrownCopyWithImpl(
      _$_ErrorThrown _value, $Res Function(_$_ErrorThrown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$_ErrorThrown(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_ErrorThrown implements _ErrorThrown {
  const _$_ErrorThrown({required this.exception});

  @override
  final Exception exception;

  @override
  String toString() {
    return 'BaseWidgetEvent.errorThrown(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorThrown &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorThrownCopyWith<_$_ErrorThrown> get copyWith =>
      __$$_ErrorThrownCopyWithImpl<_$_ErrorThrown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() networkListeningStopped,
    required TResult Function(ConnectionStatus status)
        onConnectionStatusChanged,
    required TResult Function(String? message, bool? loading) loaderInvalidated,
    required TResult Function(Exception exception) errorThrown,
  }) {
    return errorThrown(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? networkListeningStopped,
    TResult? Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult? Function(String? message, bool? loading)? loaderInvalidated,
    TResult? Function(Exception exception)? errorThrown,
  }) {
    return errorThrown?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? networkListeningStopped,
    TResult Function(ConnectionStatus status)? onConnectionStatusChanged,
    TResult Function(String? message, bool? loading)? loaderInvalidated,
    TResult Function(Exception exception)? errorThrown,
    required TResult orElse(),
  }) {
    if (errorThrown != null) {
      return errorThrown(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NetworkListeningStopped value)
        networkListeningStopped,
    required TResult Function(_OnConnectionStatusChanged value)
        onConnectionStatusChanged,
    required TResult Function(_LoaderInvalidated value) loaderInvalidated,
    required TResult Function(_ErrorThrown value) errorThrown,
  }) {
    return errorThrown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult? Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult? Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult? Function(_ErrorThrown value)? errorThrown,
  }) {
    return errorThrown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NetworkListeningStopped value)? networkListeningStopped,
    TResult Function(_OnConnectionStatusChanged value)?
        onConnectionStatusChanged,
    TResult Function(_LoaderInvalidated value)? loaderInvalidated,
    TResult Function(_ErrorThrown value)? errorThrown,
    required TResult orElse(),
  }) {
    if (errorThrown != null) {
      return errorThrown(this);
    }
    return orElse();
  }
}

abstract class _ErrorThrown implements BaseWidgetEvent {
  const factory _ErrorThrown({required final Exception exception}) =
      _$_ErrorThrown;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$_ErrorThrownCopyWith<_$_ErrorThrown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BaseWidgetState {
  BaseWidgetStateStore get store => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BaseWidgetStateStore store) initial,
    required TResult Function(BaseWidgetStateStore store) onStart,
    required TResult Function(BaseWidgetStateStore store) onConnectivityChange,
    required TResult Function(BaseWidgetStateStore store) invalidateLoader,
    required TResult Function(BaseWidgetStateStore store, Exception exception)
        onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BaseWidgetStateStore store)? initial,
    TResult? Function(BaseWidgetStateStore store)? onStart,
    TResult? Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult? Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult? Function(BaseWidgetStateStore store, Exception exception)?
        onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BaseWidgetStateStore store)? initial,
    TResult Function(BaseWidgetStateStore store)? onStart,
    TResult Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult Function(BaseWidgetStateStore store, Exception exception)?
        onException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_OnConnectivityChange value) onConnectivityChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseWidgetStateCopyWith<BaseWidgetState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseWidgetStateCopyWith<$Res> {
  factory $BaseWidgetStateCopyWith(
          BaseWidgetState value, $Res Function(BaseWidgetState) then) =
      _$BaseWidgetStateCopyWithImpl<$Res, BaseWidgetState>;
  @useResult
  $Res call({BaseWidgetStateStore store});

  $BaseWidgetStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class _$BaseWidgetStateCopyWithImpl<$Res, $Val extends BaseWidgetState>
    implements $BaseWidgetStateCopyWith<$Res> {
  _$BaseWidgetStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_value.copyWith(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as BaseWidgetStateStore,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BaseWidgetStateStoreCopyWith<$Res> get store {
    return $BaseWidgetStateStoreCopyWith<$Res>(_value.store, (value) {
      return _then(_value.copyWith(store: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitiatedCopyWith<$Res>
    implements $BaseWidgetStateCopyWith<$Res> {
  factory _$$_InitiatedCopyWith(
          _$_Initiated value, $Res Function(_$_Initiated) then) =
      __$$_InitiatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BaseWidgetStateStore store});

  @override
  $BaseWidgetStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_InitiatedCopyWithImpl<$Res>
    extends _$BaseWidgetStateCopyWithImpl<$Res, _$_Initiated>
    implements _$$_InitiatedCopyWith<$Res> {
  __$$_InitiatedCopyWithImpl(
      _$_Initiated _value, $Res Function(_$_Initiated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_$_Initiated(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as BaseWidgetStateStore,
    ));
  }
}

/// @nodoc

class _$_Initiated implements _Initiated {
  _$_Initiated({required this.store});

  @override
  final BaseWidgetStateStore store;

  @override
  String toString() {
    return 'BaseWidgetState.initial(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initiated &&
            (identical(other.store, store) || other.store == store));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitiatedCopyWith<_$_Initiated> get copyWith =>
      __$$_InitiatedCopyWithImpl<_$_Initiated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BaseWidgetStateStore store) initial,
    required TResult Function(BaseWidgetStateStore store) onStart,
    required TResult Function(BaseWidgetStateStore store) onConnectivityChange,
    required TResult Function(BaseWidgetStateStore store) invalidateLoader,
    required TResult Function(BaseWidgetStateStore store, Exception exception)
        onException,
  }) {
    return initial(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BaseWidgetStateStore store)? initial,
    TResult? Function(BaseWidgetStateStore store)? onStart,
    TResult? Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult? Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult? Function(BaseWidgetStateStore store, Exception exception)?
        onException,
  }) {
    return initial?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BaseWidgetStateStore store)? initial,
    TResult Function(BaseWidgetStateStore store)? onStart,
    TResult Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult Function(BaseWidgetStateStore store, Exception exception)?
        onException,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_OnConnectivityChange value) onConnectivityChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initiated implements BaseWidgetState {
  factory _Initiated({required final BaseWidgetStateStore store}) =
      _$_Initiated;

  @override
  BaseWidgetStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_InitiatedCopyWith<_$_Initiated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnStartCopyWith<$Res>
    implements $BaseWidgetStateCopyWith<$Res> {
  factory _$$_OnStartCopyWith(
          _$_OnStart value, $Res Function(_$_OnStart) then) =
      __$$_OnStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BaseWidgetStateStore store});

  @override
  $BaseWidgetStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_OnStartCopyWithImpl<$Res>
    extends _$BaseWidgetStateCopyWithImpl<$Res, _$_OnStart>
    implements _$$_OnStartCopyWith<$Res> {
  __$$_OnStartCopyWithImpl(_$_OnStart _value, $Res Function(_$_OnStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_$_OnStart(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as BaseWidgetStateStore,
    ));
  }
}

/// @nodoc

class _$_OnStart implements _OnStart {
  _$_OnStart({required this.store});

  @override
  final BaseWidgetStateStore store;

  @override
  String toString() {
    return 'BaseWidgetState.onStart(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnStart &&
            (identical(other.store, store) || other.store == store));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnStartCopyWith<_$_OnStart> get copyWith =>
      __$$_OnStartCopyWithImpl<_$_OnStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BaseWidgetStateStore store) initial,
    required TResult Function(BaseWidgetStateStore store) onStart,
    required TResult Function(BaseWidgetStateStore store) onConnectivityChange,
    required TResult Function(BaseWidgetStateStore store) invalidateLoader,
    required TResult Function(BaseWidgetStateStore store, Exception exception)
        onException,
  }) {
    return onStart(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BaseWidgetStateStore store)? initial,
    TResult? Function(BaseWidgetStateStore store)? onStart,
    TResult? Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult? Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult? Function(BaseWidgetStateStore store, Exception exception)?
        onException,
  }) {
    return onStart?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BaseWidgetStateStore store)? initial,
    TResult Function(BaseWidgetStateStore store)? onStart,
    TResult Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult Function(BaseWidgetStateStore store, Exception exception)?
        onException,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_OnConnectivityChange value) onConnectivityChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return onStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return onStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart(this);
    }
    return orElse();
  }
}

abstract class _OnStart implements BaseWidgetState {
  factory _OnStart({required final BaseWidgetStateStore store}) = _$_OnStart;

  @override
  BaseWidgetStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_OnStartCopyWith<_$_OnStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnConnectivityChangeCopyWith<$Res>
    implements $BaseWidgetStateCopyWith<$Res> {
  factory _$$_OnConnectivityChangeCopyWith(_$_OnConnectivityChange value,
          $Res Function(_$_OnConnectivityChange) then) =
      __$$_OnConnectivityChangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BaseWidgetStateStore store});

  @override
  $BaseWidgetStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_OnConnectivityChangeCopyWithImpl<$Res>
    extends _$BaseWidgetStateCopyWithImpl<$Res, _$_OnConnectivityChange>
    implements _$$_OnConnectivityChangeCopyWith<$Res> {
  __$$_OnConnectivityChangeCopyWithImpl(_$_OnConnectivityChange _value,
      $Res Function(_$_OnConnectivityChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_$_OnConnectivityChange(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as BaseWidgetStateStore,
    ));
  }
}

/// @nodoc

class _$_OnConnectivityChange implements _OnConnectivityChange {
  _$_OnConnectivityChange({required this.store});

  @override
  final BaseWidgetStateStore store;

  @override
  String toString() {
    return 'BaseWidgetState.onConnectivityChange(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnConnectivityChange &&
            (identical(other.store, store) || other.store == store));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnConnectivityChangeCopyWith<_$_OnConnectivityChange> get copyWith =>
      __$$_OnConnectivityChangeCopyWithImpl<_$_OnConnectivityChange>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BaseWidgetStateStore store) initial,
    required TResult Function(BaseWidgetStateStore store) onStart,
    required TResult Function(BaseWidgetStateStore store) onConnectivityChange,
    required TResult Function(BaseWidgetStateStore store) invalidateLoader,
    required TResult Function(BaseWidgetStateStore store, Exception exception)
        onException,
  }) {
    return onConnectivityChange(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BaseWidgetStateStore store)? initial,
    TResult? Function(BaseWidgetStateStore store)? onStart,
    TResult? Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult? Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult? Function(BaseWidgetStateStore store, Exception exception)?
        onException,
  }) {
    return onConnectivityChange?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BaseWidgetStateStore store)? initial,
    TResult Function(BaseWidgetStateStore store)? onStart,
    TResult Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult Function(BaseWidgetStateStore store, Exception exception)?
        onException,
    required TResult orElse(),
  }) {
    if (onConnectivityChange != null) {
      return onConnectivityChange(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_OnConnectivityChange value) onConnectivityChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return onConnectivityChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return onConnectivityChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (onConnectivityChange != null) {
      return onConnectivityChange(this);
    }
    return orElse();
  }
}

abstract class _OnConnectivityChange implements BaseWidgetState {
  factory _OnConnectivityChange({required final BaseWidgetStateStore store}) =
      _$_OnConnectivityChange;

  @override
  BaseWidgetStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_OnConnectivityChangeCopyWith<_$_OnConnectivityChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidateLoaderCopyWith<$Res>
    implements $BaseWidgetStateCopyWith<$Res> {
  factory _$$_InvalidateLoaderCopyWith(
          _$_InvalidateLoader value, $Res Function(_$_InvalidateLoader) then) =
      __$$_InvalidateLoaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BaseWidgetStateStore store});

  @override
  $BaseWidgetStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_InvalidateLoaderCopyWithImpl<$Res>
    extends _$BaseWidgetStateCopyWithImpl<$Res, _$_InvalidateLoader>
    implements _$$_InvalidateLoaderCopyWith<$Res> {
  __$$_InvalidateLoaderCopyWithImpl(
      _$_InvalidateLoader _value, $Res Function(_$_InvalidateLoader) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_$_InvalidateLoader(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as BaseWidgetStateStore,
    ));
  }
}

/// @nodoc

class _$_InvalidateLoader implements _InvalidateLoader {
  _$_InvalidateLoader({required this.store});

  @override
  final BaseWidgetStateStore store;

  @override
  String toString() {
    return 'BaseWidgetState.invalidateLoader(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidateLoader &&
            (identical(other.store, store) || other.store == store));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidateLoaderCopyWith<_$_InvalidateLoader> get copyWith =>
      __$$_InvalidateLoaderCopyWithImpl<_$_InvalidateLoader>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BaseWidgetStateStore store) initial,
    required TResult Function(BaseWidgetStateStore store) onStart,
    required TResult Function(BaseWidgetStateStore store) onConnectivityChange,
    required TResult Function(BaseWidgetStateStore store) invalidateLoader,
    required TResult Function(BaseWidgetStateStore store, Exception exception)
        onException,
  }) {
    return invalidateLoader(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BaseWidgetStateStore store)? initial,
    TResult? Function(BaseWidgetStateStore store)? onStart,
    TResult? Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult? Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult? Function(BaseWidgetStateStore store, Exception exception)?
        onException,
  }) {
    return invalidateLoader?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BaseWidgetStateStore store)? initial,
    TResult Function(BaseWidgetStateStore store)? onStart,
    TResult Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult Function(BaseWidgetStateStore store, Exception exception)?
        onException,
    required TResult orElse(),
  }) {
    if (invalidateLoader != null) {
      return invalidateLoader(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_OnConnectivityChange value) onConnectivityChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return invalidateLoader(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return invalidateLoader?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (invalidateLoader != null) {
      return invalidateLoader(this);
    }
    return orElse();
  }
}

abstract class _InvalidateLoader implements BaseWidgetState {
  factory _InvalidateLoader({required final BaseWidgetStateStore store}) =
      _$_InvalidateLoader;

  @override
  BaseWidgetStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidateLoaderCopyWith<_$_InvalidateLoader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnExceptionCopyWith<$Res>
    implements $BaseWidgetStateCopyWith<$Res> {
  factory _$$_OnExceptionCopyWith(
          _$_OnException value, $Res Function(_$_OnException) then) =
      __$$_OnExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BaseWidgetStateStore store, Exception exception});

  @override
  $BaseWidgetStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_OnExceptionCopyWithImpl<$Res>
    extends _$BaseWidgetStateCopyWithImpl<$Res, _$_OnException>
    implements _$$_OnExceptionCopyWith<$Res> {
  __$$_OnExceptionCopyWithImpl(
      _$_OnException _value, $Res Function(_$_OnException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
    Object? exception = null,
  }) {
    return _then(_$_OnException(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as BaseWidgetStateStore,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_OnException implements _OnException {
  _$_OnException({required this.store, required this.exception});

  @override
  final BaseWidgetStateStore store;
  @override
  final Exception exception;

  @override
  String toString() {
    return 'BaseWidgetState.onException(store: $store, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnException &&
            (identical(other.store, store) || other.store == store) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnExceptionCopyWith<_$_OnException> get copyWith =>
      __$$_OnExceptionCopyWithImpl<_$_OnException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BaseWidgetStateStore store) initial,
    required TResult Function(BaseWidgetStateStore store) onStart,
    required TResult Function(BaseWidgetStateStore store) onConnectivityChange,
    required TResult Function(BaseWidgetStateStore store) invalidateLoader,
    required TResult Function(BaseWidgetStateStore store, Exception exception)
        onException,
  }) {
    return onException(store, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BaseWidgetStateStore store)? initial,
    TResult? Function(BaseWidgetStateStore store)? onStart,
    TResult? Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult? Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult? Function(BaseWidgetStateStore store, Exception exception)?
        onException,
  }) {
    return onException?.call(store, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BaseWidgetStateStore store)? initial,
    TResult Function(BaseWidgetStateStore store)? onStart,
    TResult Function(BaseWidgetStateStore store)? onConnectivityChange,
    TResult Function(BaseWidgetStateStore store)? invalidateLoader,
    TResult Function(BaseWidgetStateStore store, Exception exception)?
        onException,
    required TResult orElse(),
  }) {
    if (onException != null) {
      return onException(store, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_OnConnectivityChange value) onConnectivityChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return onException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return onException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_OnConnectivityChange value)? onConnectivityChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (onException != null) {
      return onException(this);
    }
    return orElse();
  }
}

abstract class _OnException implements BaseWidgetState {
  factory _OnException(
      {required final BaseWidgetStateStore store,
      required final Exception exception}) = _$_OnException;

  @override
  BaseWidgetStateStore get store;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$_OnExceptionCopyWith<_$_OnException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BaseWidgetStateStore {
  ConnectionStatus get status => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseWidgetStateStoreCopyWith<BaseWidgetStateStore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseWidgetStateStoreCopyWith<$Res> {
  factory $BaseWidgetStateStoreCopyWith(BaseWidgetStateStore value,
          $Res Function(BaseWidgetStateStore) then) =
      _$BaseWidgetStateStoreCopyWithImpl<$Res, BaseWidgetStateStore>;
  @useResult
  $Res call({ConnectionStatus status, bool loading});

  $ConnectionStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$BaseWidgetStateStoreCopyWithImpl<$Res,
        $Val extends BaseWidgetStateStore>
    implements $BaseWidgetStateStoreCopyWith<$Res> {
  _$BaseWidgetStateStoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? loading = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConnectionStatus,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectionStatusCopyWith<$Res> get status {
    return $ConnectionStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BaseWidgetStateStoreCopyWith<$Res>
    implements $BaseWidgetStateStoreCopyWith<$Res> {
  factory _$$_BaseWidgetStateStoreCopyWith(_$_BaseWidgetStateStore value,
          $Res Function(_$_BaseWidgetStateStore) then) =
      __$$_BaseWidgetStateStoreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConnectionStatus status, bool loading});

  @override
  $ConnectionStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_BaseWidgetStateStoreCopyWithImpl<$Res>
    extends _$BaseWidgetStateStoreCopyWithImpl<$Res, _$_BaseWidgetStateStore>
    implements _$$_BaseWidgetStateStoreCopyWith<$Res> {
  __$$_BaseWidgetStateStoreCopyWithImpl(_$_BaseWidgetStateStore _value,
      $Res Function(_$_BaseWidgetStateStore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? loading = null,
  }) {
    return _then(_$_BaseWidgetStateStore(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConnectionStatus,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_BaseWidgetStateStore implements _BaseWidgetStateStore {
  _$_BaseWidgetStateStore({required this.status, this.loading = false});

  @override
  final ConnectionStatus status;
  @override
  @JsonKey()
  final bool loading;

  @override
  String toString() {
    return 'BaseWidgetStateStore(status: $status, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseWidgetStateStore &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.loading, loading) || other.loading == loading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, loading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseWidgetStateStoreCopyWith<_$_BaseWidgetStateStore> get copyWith =>
      __$$_BaseWidgetStateStoreCopyWithImpl<_$_BaseWidgetStateStore>(
          this, _$identity);
}

abstract class _BaseWidgetStateStore implements BaseWidgetStateStore {
  factory _BaseWidgetStateStore(
      {required final ConnectionStatus status,
      final bool loading}) = _$_BaseWidgetStateStore;

  @override
  ConnectionStatus get status;
  @override
  bool get loading;
  @override
  @JsonKey(ignore: true)
  _$$_BaseWidgetStateStoreCopyWith<_$_BaseWidgetStateStore> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RocketDetailsEvent {
  Rocket get rocket => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Rocket rocket) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Rocket rocket)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Rocket rocket)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RocketDetailsEventCopyWith<RocketDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketDetailsEventCopyWith<$Res> {
  factory $RocketDetailsEventCopyWith(
          RocketDetailsEvent value, $Res Function(RocketDetailsEvent) then) =
      _$RocketDetailsEventCopyWithImpl<$Res, RocketDetailsEvent>;
  @useResult
  $Res call({Rocket rocket});
}

/// @nodoc
class _$RocketDetailsEventCopyWithImpl<$Res, $Val extends RocketDetailsEvent>
    implements $RocketDetailsEventCopyWith<$Res> {
  _$RocketDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rocket = null,
  }) {
    return _then(_value.copyWith(
      rocket: null == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as Rocket,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res>
    implements $RocketDetailsEventCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Rocket rocket});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$RocketDetailsEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rocket = null,
  }) {
    return _then(_$_Started(
      rocket: null == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as Rocket,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({required this.rocket});

  @override
  final Rocket rocket;

  @override
  String toString() {
    return 'RocketDetailsEvent.started(rocket: $rocket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.rocket, rocket) || other.rocket == rocket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rocket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Rocket rocket) started,
  }) {
    return started(rocket);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Rocket rocket)? started,
  }) {
    return started?.call(rocket);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Rocket rocket)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(rocket);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RocketDetailsEvent {
  const factory _Started({required final Rocket rocket}) = _$_Started;

  @override
  Rocket get rocket;
  @override
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RocketDetailsState {
  RocketDetailsStateStore get store => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RocketDetailsStateStore store) initial,
    required TResult Function(RocketDetailsStateStore store)
        onRocketFetchSuccess,
    required TResult Function(RocketDetailsStateStore store) invalidateLoader,
    required TResult Function(
            RocketDetailsStateStore store, Exception exception)
        onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RocketDetailsStateStore store)? initial,
    TResult? Function(RocketDetailsStateStore store)? onRocketFetchSuccess,
    TResult? Function(RocketDetailsStateStore store)? invalidateLoader,
    TResult? Function(RocketDetailsStateStore store, Exception exception)?
        onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RocketDetailsStateStore store)? initial,
    TResult Function(RocketDetailsStateStore store)? onRocketFetchSuccess,
    TResult Function(RocketDetailsStateStore store)? invalidateLoader,
    TResult Function(RocketDetailsStateStore store, Exception exception)?
        onException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnRocketFetchSuccess value) onRocketFetchSuccess,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_OnRocketFetchSuccess value)? onRocketFetchSuccess,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnRocketFetchSuccess value)? onRocketFetchSuccess,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RocketDetailsStateCopyWith<RocketDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketDetailsStateCopyWith<$Res> {
  factory $RocketDetailsStateCopyWith(
          RocketDetailsState value, $Res Function(RocketDetailsState) then) =
      _$RocketDetailsStateCopyWithImpl<$Res, RocketDetailsState>;
  @useResult
  $Res call({RocketDetailsStateStore store});

  $RocketDetailsStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class _$RocketDetailsStateCopyWithImpl<$Res, $Val extends RocketDetailsState>
    implements $RocketDetailsStateCopyWith<$Res> {
  _$RocketDetailsStateCopyWithImpl(this._value, this._then);

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
              as RocketDetailsStateStore,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RocketDetailsStateStoreCopyWith<$Res> get store {
    return $RocketDetailsStateStoreCopyWith<$Res>(_value.store, (value) {
      return _then(_value.copyWith(store: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $RocketDetailsStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RocketDetailsStateStore store});

  @override
  $RocketDetailsStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$RocketDetailsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_$_Initial(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as RocketDetailsStateStore,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial({required this.store}) : super._();

  @override
  final RocketDetailsStateStore store;

  @override
  String toString() {
    return 'RocketDetailsState.initial(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.store, store) || other.store == store));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RocketDetailsStateStore store) initial,
    required TResult Function(RocketDetailsStateStore store)
        onRocketFetchSuccess,
    required TResult Function(RocketDetailsStateStore store) invalidateLoader,
    required TResult Function(
            RocketDetailsStateStore store, Exception exception)
        onException,
  }) {
    return initial(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RocketDetailsStateStore store)? initial,
    TResult? Function(RocketDetailsStateStore store)? onRocketFetchSuccess,
    TResult? Function(RocketDetailsStateStore store)? invalidateLoader,
    TResult? Function(RocketDetailsStateStore store, Exception exception)?
        onException,
  }) {
    return initial?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RocketDetailsStateStore store)? initial,
    TResult Function(RocketDetailsStateStore store)? onRocketFetchSuccess,
    TResult Function(RocketDetailsStateStore store)? invalidateLoader,
    TResult Function(RocketDetailsStateStore store, Exception exception)?
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnRocketFetchSuccess value) onRocketFetchSuccess,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_OnRocketFetchSuccess value)? onRocketFetchSuccess,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnRocketFetchSuccess value)? onRocketFetchSuccess,
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

abstract class _Initial extends RocketDetailsState {
  const factory _Initial({required final RocketDetailsStateStore store}) =
      _$_Initial;
  const _Initial._() : super._();

  @override
  RocketDetailsStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnRocketFetchSuccessCopyWith<$Res>
    implements $RocketDetailsStateCopyWith<$Res> {
  factory _$$_OnRocketFetchSuccessCopyWith(_$_OnRocketFetchSuccess value,
          $Res Function(_$_OnRocketFetchSuccess) then) =
      __$$_OnRocketFetchSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RocketDetailsStateStore store});

  @override
  $RocketDetailsStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_OnRocketFetchSuccessCopyWithImpl<$Res>
    extends _$RocketDetailsStateCopyWithImpl<$Res, _$_OnRocketFetchSuccess>
    implements _$$_OnRocketFetchSuccessCopyWith<$Res> {
  __$$_OnRocketFetchSuccessCopyWithImpl(_$_OnRocketFetchSuccess _value,
      $Res Function(_$_OnRocketFetchSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_$_OnRocketFetchSuccess(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as RocketDetailsStateStore,
    ));
  }
}

/// @nodoc

class _$_OnRocketFetchSuccess extends _OnRocketFetchSuccess {
  const _$_OnRocketFetchSuccess({required this.store}) : super._();

  @override
  final RocketDetailsStateStore store;

  @override
  String toString() {
    return 'RocketDetailsState.onRocketFetchSuccess(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnRocketFetchSuccess &&
            (identical(other.store, store) || other.store == store));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnRocketFetchSuccessCopyWith<_$_OnRocketFetchSuccess> get copyWith =>
      __$$_OnRocketFetchSuccessCopyWithImpl<_$_OnRocketFetchSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RocketDetailsStateStore store) initial,
    required TResult Function(RocketDetailsStateStore store)
        onRocketFetchSuccess,
    required TResult Function(RocketDetailsStateStore store) invalidateLoader,
    required TResult Function(
            RocketDetailsStateStore store, Exception exception)
        onException,
  }) {
    return onRocketFetchSuccess(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RocketDetailsStateStore store)? initial,
    TResult? Function(RocketDetailsStateStore store)? onRocketFetchSuccess,
    TResult? Function(RocketDetailsStateStore store)? invalidateLoader,
    TResult? Function(RocketDetailsStateStore store, Exception exception)?
        onException,
  }) {
    return onRocketFetchSuccess?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RocketDetailsStateStore store)? initial,
    TResult Function(RocketDetailsStateStore store)? onRocketFetchSuccess,
    TResult Function(RocketDetailsStateStore store)? invalidateLoader,
    TResult Function(RocketDetailsStateStore store, Exception exception)?
        onException,
    required TResult orElse(),
  }) {
    if (onRocketFetchSuccess != null) {
      return onRocketFetchSuccess(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnRocketFetchSuccess value) onRocketFetchSuccess,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return onRocketFetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_OnRocketFetchSuccess value)? onRocketFetchSuccess,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return onRocketFetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnRocketFetchSuccess value)? onRocketFetchSuccess,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (onRocketFetchSuccess != null) {
      return onRocketFetchSuccess(this);
    }
    return orElse();
  }
}

abstract class _OnRocketFetchSuccess extends RocketDetailsState {
  const factory _OnRocketFetchSuccess(
      {required final RocketDetailsStateStore store}) = _$_OnRocketFetchSuccess;
  const _OnRocketFetchSuccess._() : super._();

  @override
  RocketDetailsStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_OnRocketFetchSuccessCopyWith<_$_OnRocketFetchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidateLoaderCopyWith<$Res>
    implements $RocketDetailsStateCopyWith<$Res> {
  factory _$$_InvalidateLoaderCopyWith(
          _$_InvalidateLoader value, $Res Function(_$_InvalidateLoader) then) =
      __$$_InvalidateLoaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RocketDetailsStateStore store});

  @override
  $RocketDetailsStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_InvalidateLoaderCopyWithImpl<$Res>
    extends _$RocketDetailsStateCopyWithImpl<$Res, _$_InvalidateLoader>
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
              as RocketDetailsStateStore,
    ));
  }
}

/// @nodoc

class _$_InvalidateLoader extends _InvalidateLoader {
  _$_InvalidateLoader({required this.store}) : super._();

  @override
  final RocketDetailsStateStore store;

  @override
  String toString() {
    return 'RocketDetailsState.invalidateLoader(store: $store)';
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
    required TResult Function(RocketDetailsStateStore store) initial,
    required TResult Function(RocketDetailsStateStore store)
        onRocketFetchSuccess,
    required TResult Function(RocketDetailsStateStore store) invalidateLoader,
    required TResult Function(
            RocketDetailsStateStore store, Exception exception)
        onException,
  }) {
    return invalidateLoader(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RocketDetailsStateStore store)? initial,
    TResult? Function(RocketDetailsStateStore store)? onRocketFetchSuccess,
    TResult? Function(RocketDetailsStateStore store)? invalidateLoader,
    TResult? Function(RocketDetailsStateStore store, Exception exception)?
        onException,
  }) {
    return invalidateLoader?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RocketDetailsStateStore store)? initial,
    TResult Function(RocketDetailsStateStore store)? onRocketFetchSuccess,
    TResult Function(RocketDetailsStateStore store)? invalidateLoader,
    TResult Function(RocketDetailsStateStore store, Exception exception)?
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnRocketFetchSuccess value) onRocketFetchSuccess,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return invalidateLoader(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_OnRocketFetchSuccess value)? onRocketFetchSuccess,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return invalidateLoader?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnRocketFetchSuccess value)? onRocketFetchSuccess,
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

abstract class _InvalidateLoader extends RocketDetailsState {
  factory _InvalidateLoader({required final RocketDetailsStateStore store}) =
      _$_InvalidateLoader;
  _InvalidateLoader._() : super._();

  @override
  RocketDetailsStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidateLoaderCopyWith<_$_InvalidateLoader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnExceptionCopyWith<$Res>
    implements $RocketDetailsStateCopyWith<$Res> {
  factory _$$_OnExceptionCopyWith(
          _$_OnException value, $Res Function(_$_OnException) then) =
      __$$_OnExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RocketDetailsStateStore store, Exception exception});

  @override
  $RocketDetailsStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_OnExceptionCopyWithImpl<$Res>
    extends _$RocketDetailsStateCopyWithImpl<$Res, _$_OnException>
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
              as RocketDetailsStateStore,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_OnException extends _OnException {
  _$_OnException({required this.store, required this.exception}) : super._();

  @override
  final RocketDetailsStateStore store;
  @override
  final Exception exception;

  @override
  String toString() {
    return 'RocketDetailsState.onException(store: $store, exception: $exception)';
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
    required TResult Function(RocketDetailsStateStore store) initial,
    required TResult Function(RocketDetailsStateStore store)
        onRocketFetchSuccess,
    required TResult Function(RocketDetailsStateStore store) invalidateLoader,
    required TResult Function(
            RocketDetailsStateStore store, Exception exception)
        onException,
  }) {
    return onException(store, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RocketDetailsStateStore store)? initial,
    TResult? Function(RocketDetailsStateStore store)? onRocketFetchSuccess,
    TResult? Function(RocketDetailsStateStore store)? invalidateLoader,
    TResult? Function(RocketDetailsStateStore store, Exception exception)?
        onException,
  }) {
    return onException?.call(store, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RocketDetailsStateStore store)? initial,
    TResult Function(RocketDetailsStateStore store)? onRocketFetchSuccess,
    TResult Function(RocketDetailsStateStore store)? invalidateLoader,
    TResult Function(RocketDetailsStateStore store, Exception exception)?
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnRocketFetchSuccess value) onRocketFetchSuccess,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return onException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_OnRocketFetchSuccess value)? onRocketFetchSuccess,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return onException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnRocketFetchSuccess value)? onRocketFetchSuccess,
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

abstract class _OnException extends RocketDetailsState {
  factory _OnException(
      {required final RocketDetailsStateStore store,
      required final Exception exception}) = _$_OnException;
  _OnException._() : super._();

  @override
  RocketDetailsStateStore get store;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$_OnExceptionCopyWith<_$_OnException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RocketDetailsStateStore {
  Rocket? get rocket => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RocketDetailsStateStoreCopyWith<RocketDetailsStateStore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketDetailsStateStoreCopyWith<$Res> {
  factory $RocketDetailsStateStoreCopyWith(RocketDetailsStateStore value,
          $Res Function(RocketDetailsStateStore) then) =
      _$RocketDetailsStateStoreCopyWithImpl<$Res, RocketDetailsStateStore>;
  @useResult
  $Res call({Rocket? rocket, bool loading});
}

/// @nodoc
class _$RocketDetailsStateStoreCopyWithImpl<$Res,
        $Val extends RocketDetailsStateStore>
    implements $RocketDetailsStateStoreCopyWith<$Res> {
  _$RocketDetailsStateStoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rocket = freezed,
    Object? loading = null,
  }) {
    return _then(_value.copyWith(
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as Rocket?,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RocketDetailsStateStoreCopyWith<$Res>
    implements $RocketDetailsStateStoreCopyWith<$Res> {
  factory _$$_RocketDetailsStateStoreCopyWith(_$_RocketDetailsStateStore value,
          $Res Function(_$_RocketDetailsStateStore) then) =
      __$$_RocketDetailsStateStoreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Rocket? rocket, bool loading});
}

/// @nodoc
class __$$_RocketDetailsStateStoreCopyWithImpl<$Res>
    extends _$RocketDetailsStateStoreCopyWithImpl<$Res,
        _$_RocketDetailsStateStore>
    implements _$$_RocketDetailsStateStoreCopyWith<$Res> {
  __$$_RocketDetailsStateStoreCopyWithImpl(_$_RocketDetailsStateStore _value,
      $Res Function(_$_RocketDetailsStateStore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rocket = freezed,
    Object? loading = null,
  }) {
    return _then(_$_RocketDetailsStateStore(
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as Rocket?,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_RocketDetailsStateStore implements _RocketDetailsStateStore {
  _$_RocketDetailsStateStore({this.rocket, this.loading = false});

  @override
  final Rocket? rocket;
  @override
  @JsonKey()
  final bool loading;

  @override
  String toString() {
    return 'RocketDetailsStateStore(rocket: $rocket, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RocketDetailsStateStore &&
            (identical(other.rocket, rocket) || other.rocket == rocket) &&
            (identical(other.loading, loading) || other.loading == loading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rocket, loading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketDetailsStateStoreCopyWith<_$_RocketDetailsStateStore>
      get copyWith =>
          __$$_RocketDetailsStateStoreCopyWithImpl<_$_RocketDetailsStateStore>(
              this, _$identity);
}

abstract class _RocketDetailsStateStore implements RocketDetailsStateStore {
  factory _RocketDetailsStateStore({final Rocket? rocket, final bool loading}) =
      _$_RocketDetailsStateStore;

  @override
  Rocket? get rocket;
  @override
  bool get loading;
  @override
  @JsonKey(ignore: true)
  _$$_RocketDetailsStateStoreCopyWith<_$_RocketDetailsStateStore>
      get copyWith => throw _privateConstructorUsedError;
}

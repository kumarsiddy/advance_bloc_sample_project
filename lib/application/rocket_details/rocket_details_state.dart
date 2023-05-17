part of 'rocket_details_bloc.dart';

@freezed
class RocketDetailsState extends BaseState with _$RocketDetailsState {
  const RocketDetailsState._();

  const factory RocketDetailsState.initial({
    required RocketDetailsStateStore store,
  }) = _Initial;

  const factory RocketDetailsState.onRocketFetchSuccess({
    required RocketDetailsStateStore store,
  }) = _OnRocketFetchSuccess;

  factory RocketDetailsState.invalidateLoader({
    required RocketDetailsStateStore store,
  }) = _InvalidateLoader;

  factory RocketDetailsState.onException({
    required RocketDetailsStateStore store,
    required Exception exception,
  }) = _OnException;

  @override
  BaseState getLoaderState({
    required bool loading,
  }) =>
      RocketDetailsState.invalidateLoader(
        store: store.copyWith(loading: loading),
      );

  @override
  BaseState getExceptionState(
    Exception exception,
  ) =>
      RocketDetailsState.onException(
        store: store.copyWith(loading: false),
        exception: exception,
      );
}

@freezed
class RocketDetailsStateStore with _$RocketDetailsStateStore {
  factory RocketDetailsStateStore({
    Rocket? rocket,
    @Default(false) final bool loading,
  }) = _RocketDetailsStateStore;
}

part of 'home_page_bloc.dart';

@freezed
class HomePageState extends BaseState with _$HomePageState {
  const HomePageState._();

  const factory HomePageState.initial({
    required HomePageStateStore store,
  }) = _Initial;

  factory HomePageState.invalidateLoader({
    required HomePageStateStore store,
  }) = _InvalidateLoader;

  factory HomePageState.onException({
    required HomePageStateStore store,
    required Exception exception,
  }) = _OnException;

  @override
  BaseState getLoaderState({
    required bool loading,
  }) =>
      HomePageState.invalidateLoader(
        store: store.copyWith(loading: loading),
      );

  @override
  BaseState getExceptionState(
    Exception exception,
  ) =>
      HomePageState.onException(
        store: store.copyWith(loading: false),
        exception: exception,
      );
}

@freezed
class HomePageStateStore with _$HomePageStateStore {
  factory HomePageStateStore({
    @Default([]) List<Rocket> rockets,
    @Default(false) final bool loading,
  }) = _HomePageStateStore;
}

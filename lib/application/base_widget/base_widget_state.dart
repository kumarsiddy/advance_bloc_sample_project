part of 'base_widget_bloc.dart';

@freezed
class BaseWidgetState with _$BaseWidgetState {
  factory BaseWidgetState.initial({
    required BaseWidgetStateStore store,
  }) = _Initiated;

  factory BaseWidgetState.onStart({
    required BaseWidgetStateStore store,
  }) = _OnStart;

  factory BaseWidgetState.onConnectivityChange({
    required BaseWidgetStateStore store,
  }) = _OnConnectivityChange;

  factory BaseWidgetState.invalidateLoader({
    required BaseWidgetStateStore store,
  }) = _InvalidateLoader;

  factory BaseWidgetState.onException({
    required BaseWidgetStateStore store,
    required Exception exception,
  }) = _OnException;
}

@Freezed()
class BaseWidgetStateStore with _$BaseWidgetStateStore {
  factory BaseWidgetStateStore({
    required final ConnectionStatus status,
    @Default(false) final bool loading,
  }) = _BaseWidgetStateStore;
}

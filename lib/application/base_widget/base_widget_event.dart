part of 'base_widget_bloc.dart';

@freezed
class BaseWidgetEvent with _$BaseWidgetEvent {
  const factory BaseWidgetEvent.started() = _Started;

  const factory BaseWidgetEvent.networkListeningStopped() =
      _NetworkListeningStopped;

  const factory BaseWidgetEvent.onConnectionStatusChanged({
    required ConnectionStatus status,
  }) = _OnConnectionStatusChanged;

  const factory BaseWidgetEvent.loaderInvalidated({
    String? message,
    bool? loading,
  }) = _LoaderInvalidated;

  const factory BaseWidgetEvent.errorThrown({
    required Exception exception,
  }) = _ErrorThrown;
}

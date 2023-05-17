part of 'rocket_details_bloc.dart';

@freezed
class RocketDetailsEvent extends BaseEvent with _$RocketDetailsEvent {
  const factory RocketDetailsEvent.started({
    required Rocket rocket,
  }) = _Started;
}

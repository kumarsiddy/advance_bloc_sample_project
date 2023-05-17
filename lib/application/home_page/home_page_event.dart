part of 'home_page_bloc.dart';

@freezed
class HomePageEvent extends BaseEvent with _$HomePageEvent {
  const factory HomePageEvent.started() = _Started;
}

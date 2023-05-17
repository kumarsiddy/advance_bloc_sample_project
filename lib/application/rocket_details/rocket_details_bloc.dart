import 'package:advance_bloc_sample_project/application/base/base_bloc.dart';
import 'package:advance_bloc_sample_project/application/base/base_event.dart';
import 'package:advance_bloc_sample_project/application/base/base_state.dart';
import 'package:advance_bloc_sample_project/domain/models/models.dart';
import 'package:advance_bloc_sample_project/utils/app_constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'rocket_details_bloc.freezed.dart';

part 'rocket_details_event.dart';

part 'rocket_details_state.dart';

@injectable
class RocketDetailsBloc
    extends BaseBloc<RocketDetailsEvent, RocketDetailsState> {
  RocketDetailsBloc()
      : super(
          RocketDetailsState.initial(
            store: RocketDetailsStateStore(),
          ),
        );

  @override
  void handleEvents() {
    on<_Started>(_init);
  }

  Future<void> _init(
    _Started event,
    Emitter<RocketDetailsState> emit,
  ) async {
    final rocket = event.rocket;

    emit(
      RocketDetailsState.onRocketFetchSuccess(
        store: state.store.copyWith(
          rocket: rocket,
        ),
      ),
    );
  }

  @override
  void started([
    Map<String, dynamic>? args,
  ]) {
    final rocket = args![AppConstants.rocket];

    add(
      RocketDetailsEvent.started(
        rocket: rocket,
      ),
    );
  }
}

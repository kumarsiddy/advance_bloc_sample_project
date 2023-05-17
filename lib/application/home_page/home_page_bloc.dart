import 'package:advance_bloc_sample_project/application/base/base_bloc.dart';
import 'package:advance_bloc_sample_project/application/base/base_event.dart';
import 'package:advance_bloc_sample_project/application/base/base_state.dart';
import 'package:advance_bloc_sample_project/domain/interfaces/i_spacex_facade.dart';
import 'package:advance_bloc_sample_project/domain/models/models.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_page_bloc.freezed.dart';

part 'home_page_event.dart';

part 'home_page_state.dart';

@injectable
class HomePageBloc extends BaseBloc<HomePageEvent, HomePageState> {
  final ISpaceXFacade _spaceXFacade;

  HomePageBloc(
    this._spaceXFacade,
  ) : super(
          HomePageState.initial(
            store: HomePageStateStore(),
          ),
        );

  @override
  void handleEvents() {
    on<_Started>(_init);
  }

  Future<void> _init(
    _,
    Emitter<HomePageState> emit,
  ) async {
    // invalidateLoader(emit, loading: true);

    final rockets = await _spaceXFacade.getAllRockets();

    rockets.fold(
      (exception) => handleException(emit, exception),
      (rockets) {
        emit(
          HomePageState.initial(
            store: state.store.copyWith(
              rockets: rockets,
              loading: false,
            ),
          ),
        );
      },
    );
  }

  @override
  void started([
    Map<String, dynamic>? args,
  ]) {
    add(
      const HomePageEvent.started(),
    );
  }
}

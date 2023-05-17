import 'dart:async';

import 'package:advance_bloc_sample_project/application/base/base_bloc.dart';
import 'package:advance_bloc_sample_project/domain/interfaces/i_connection_aware_facade.dart';
import 'package:advance_bloc_sample_project/infrastructure/api_services/logger.dart';
import 'package:advance_bloc_sample_project/infrastructure/dtos/dtos.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'base_widget_bloc.freezed.dart';

part 'base_widget_event.dart';

part 'base_widget_state.dart';

@injectable
class BaseWidgetBloc extends Bloc<BaseWidgetEvent, BaseWidgetState> {
  final IConnectionAwareFacade _networkHandlerFacade;
  late StreamSubscription _networkChangeSubscription;

  BaseWidgetBloc(
    this._networkHandlerFacade,
  ) : super(
          BaseWidgetState.initial(
            store: BaseWidgetStateStore(
              status: const ConnectionStatus(
                type: ConnectivityResult.mobile,
                working: true,
              ),
            ),
          ),
        ) {
    _networkChangeSubscription =
        _networkHandlerFacade.connectionStatusStream.listen(
      (status) => onConnectivityStatusChange(
        status: status,
      ),
    );

    _handleEvents();
  }

  void _handleEvents() {
    on<_Started>(_onStart);
    on<_LoaderInvalidated>(
      _changeLoaderStatus,
      transformer: restartable(),
    );
    on<_OnConnectionStatusChanged>(_handleConnectivityChange);
    on<_ErrorThrown>(_onError);
  }

  void _onStart(
    _,
    Emitter<BaseWidgetState> emit,
  ) {
    emit(
      BaseWidgetState.onStart(
        store: state.store,
      ),
    );
  }

  void _changeLoaderStatus(
    _LoaderInvalidated event,
    Emitter<BaseWidgetState> emit,
  ) {
    emit(
      BaseWidgetState.invalidateLoader(
        store: state.store.copyWith(
          loading: event.loading ?? false,
        ),
      ),
    );
  }

  void _handleConnectivityChange(
    _OnConnectionStatusChanged event,
    Emitter<BaseWidgetState> emit,
  ) {
    // Allowing state emit only when current internet status is
    // different than the previous one
    if (state.store.status != event.status &&
        state.store.status.working != event.status.working) {
      emit(
        BaseWidgetState.onConnectivityChange(
          store: state.store.copyWith(
            status: event.status,
          ),
        ),
      );
    }
  }

  void _onError(
    _ErrorThrown event,
    Emitter<BaseWidgetState> emit,
  ) {
    emit(
      BaseWidgetState.onException(
        store: state.store,
        exception: event.exception,
      ),
    );
  }

  @override
  void onTransition(
    Transition<BaseWidgetEvent, BaseWidgetState> transition,
  ) {
    logger
      ..d('from base bloc ${transition.event}')
      ..d('from base bloc current state ${transition.currentState}')
      ..d('from base bloc next State ${transition.nextState}');
    super.onTransition(transition);
  }

  @override
  Future<void> close() async {
    await _networkChangeSubscription.cancel();
    super.close();
  }

  void onConnectivityStatusChange({
    required ConnectionStatus status,
  }) {
    add(
      BaseWidgetEvent.onConnectionStatusChanged(
        status: status,
      ),
    );
  }

  void started([
    Map<String, dynamic>? args,
  ]) {
    add(
      const BaseWidgetEvent.started(),
    );
  }
}

void showLoader(
  BuildContext context,
) {
  BlocProvider.of<BaseWidgetBloc>(context).add(
    const BaseWidgetEvent.loaderInvalidated(
      loading: true,
    ),
  );
}

void hideLoader(BuildContext context) {
  BlocProvider.of<BaseWidgetBloc>(context).add(
    const BaseWidgetEvent.loaderInvalidated(
      loading: false,
    ),
  );
}

void invalidateLoader(
  BuildContext context, {
  bool? loading,
}) {
  BlocProvider.of<BaseWidgetBloc>(context).add(
    BaseWidgetEvent.loaderInvalidated(
      loading: loading,
    ),
  );
}

void handleExceptionOnBaseUI(
  BuildContext context,
  Exception exception,
) {
  BlocProvider.of<BaseWidgetBloc>(context).add(
    BaseWidgetEvent.errorThrown(
      exception: exception,
    ),
  );
}

import 'package:advance_bloc_sample_project/application/base/base_event.dart';
import 'package:advance_bloc_sample_project/application/base/base_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

export 'package:bloc_concurrency/bloc_concurrency.dart';

abstract class BaseBloc<Event extends BaseEvent, State extends BaseState>
    extends Bloc<Event, State> {
  BaseBloc(
    State initialState,
  ) : super(initialState) {
    if (!isClosed) {
      handleEvents();
    }
  }

  void handleEvents();

  void started([Map<String, dynamic>? args]);

  void invalidateLoader(
    Emitter<State> emit, {
    bool loading = false,
  }) {
    emit(
      state.getLoaderState(
        loading: loading,
      ) as State,
    );
  }

  void handleException(
    Emitter<State> emit,
    Exception exception,
  ) {
    emit(
      state.getExceptionState(
        exception,
      ) as State,
    );
  }
}

B getBloc<B extends BaseBloc>(
  BuildContext context,
) {
  return BlocProvider.of<B>(context);
}

S getState<B extends BaseBloc, S>(
  BuildContext context,
) {
  return getBloc<B>(context).state as S;
}

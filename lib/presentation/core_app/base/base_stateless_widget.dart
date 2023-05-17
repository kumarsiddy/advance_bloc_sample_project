import 'dart:async';

import 'package:advance_bloc_sample_project/application/base/base_bloc.dart';
import 'package:advance_bloc_sample_project/application/base_widget/base_widget_bloc.dart';
import 'package:advance_bloc_sample_project/di/injection.dart';
import 'package:advance_bloc_sample_project/domain/interfaces/i_connection_aware_facade.dart';
import 'package:advance_bloc_sample_project/infrastructure/api_services/errors.dart';
import 'package:advance_bloc_sample_project/infrastructure/dtos/dtos.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/base/app_life_cycle_observer.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/base/size_config.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/design_library/app_colors.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/router/route_handler.dart';
import 'package:advance_bloc_sample_project/presentation/shared/screens/double_press_to_exit.dart';
import 'package:advance_bloc_sample_project/presentation/shared/screens/spinkit_loader.dart';
import 'package:advance_bloc_sample_project/presentation/shared/widgets/snackbar.dart';
import 'package:advance_bloc_sample_project/utils/app_utils.dart';
import 'package:advance_bloc_sample_project/utils/string_keys.dart';
import 'package:advance_bloc_sample_project/utils/typedef.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'base_stateful_widget.dart';

part 'no_internet_page.dart';

abstract class BaseStatelessWidget<T extends BaseBloc> extends StatelessWidget
    with RouteAware {
  final wrapper = _BaseStatelessInitWrapper<T>();

  BaseStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final argsFromPreviousRoute = getArgsFromContext(context);
    if (wrapper.isFirstTime) {
      final childBloc = getImplementedBloc(
        context,
        argsFromPreviousRoute,
      );
      wrapper
        ..childBloc = childBloc
        ..isFirstTime = false;
    }

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) =>
              getIt<BaseWidgetBloc>()..started(argsFromPreviousRoute),
        ),
        if (wrapper.childBloc != null)
          BlocProvider(
            create: (_) => wrapper.childBloc!,
          ),
      ],
      child: _BaseStatefulWidget(
        onStart: (ctx) => onStart(
          ctx,
          argsFromPreviousRoute,
        ),
        onResume: (ctx) => onResume(
          ctx,
          argsFromPreviousRoute,
        ),
        onSuspend: onSuspend,
        onDestroy: onDestroy,
        onConnectivityChange: onConnectivityChange,
        args: argsFromPreviousRoute,
        builder: buildScreen,
      ),
    );
  }

  Color get statusBarColor => AppColors.black;

  bool get forceRefreshOnConnectionChange => false;

  void onConnectivityChange(
    BuildContext context,
    ConnectionStatus status,
  ) {
    if (forceRefreshOnConnectionChange && status.working) {
      final args = getArgsFromContext(context);
      getBloc<T>(context).started(args);
    }
  }

  /// This method will be called when widget will be started
  @mustCallSuper
  Future<void> onStart(
    BuildContext context,
    Map<String, dynamic>? args,
  ) async {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: statusBarColor,
        statusBarIconBrightness: Brightness.light,
      ),
    );
  }

  /// This is lifecycle call for the app, not for this widget
  Future<void> onResume(
    BuildContext context,
    Map<String, dynamic>? args,
  ) async {}

  /// This is lifecycle call for the app, not for this widget
  Future<void> onSuspend(
    BuildContext context,
  ) async {}

  /// This method will be called when widget will be destroyed
  Future<void> onDestroy(
    BuildContext context,
  ) async {}

  Widget buildScreen(BuildContext context);

  T? getImplementedBloc(
    BuildContext context,
    Map<String, dynamic>? args,
  );

  /// Called when the top route has been popped off, and the current route
  /// shows up.
  @override
  void didPopNext() {}

  /// Called when the current route has been pushed.
  @override
  void didPush() {}

  /// Called when the current route has been popped off.
  @override
  void didPop() {}

  /// Called when a new route has been pushed, and the current route is no
  /// longer visible.
  @override
  void didPushNext() {}
}

class _BaseStatelessInitWrapper<T> {
  bool isFirstTime = true;
  T? childBloc;
}

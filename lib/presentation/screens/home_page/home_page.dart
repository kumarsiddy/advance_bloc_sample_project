import 'package:advance_bloc_sample_project/application/base/base_bloc.dart';
import 'package:advance_bloc_sample_project/application/base/base_event.dart';
import 'package:advance_bloc_sample_project/application/base/base_state.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/base/base_stateless_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends BaseStatelessWidget {
  HomePage({super.key});

  @override
  Widget buildScreen(BuildContext context) {
    // TODO: implement buildScreen
    throw UnimplementedError();
  }

  @override
  BaseBloc<BaseEvent, BaseState>? getImplementedBloc(
    BuildContext context,
    Map<String, dynamic>? args,
  ) {
    // TODO: implement getImplementedBloc
    throw UnimplementedError();
  }
}

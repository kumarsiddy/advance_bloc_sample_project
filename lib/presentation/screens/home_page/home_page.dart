import 'package:advance_bloc_sample_project/application/base_widget/base_widget_bloc.dart';
import 'package:advance_bloc_sample_project/application/home_page/home_page_bloc.dart';
import 'package:advance_bloc_sample_project/di/injection.dart';
import 'package:advance_bloc_sample_project/domain/models/models.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/base/base_stateless_widget.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/design_library/app_colors.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/design_library/text.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/router/route_handler.dart';
import 'package:advance_bloc_sample_project/presentation/shared/widgets/app_bar.dart';
import 'package:advance_bloc_sample_project/presentation/shared/widgets/image_card.dart';
import 'package:advance_bloc_sample_project/presentation/shared/widgets/snackbar.dart';
import 'package:advance_bloc_sample_project/utils/app_constants.dart';
import 'package:advance_bloc_sample_project/utils/string_keys.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

part 'home_page_ui.dart';

class HomePage extends BaseStatelessWidget<HomePageBloc> {
  HomePage({super.key});

  @override
  Widget buildScreen(BuildContext context) {
    return BlocListener<HomePageBloc, HomePageState>(
      listener: _handleState,
      child: Scaffold(
        backgroundColor: AppColors.white,
        extendBody: true,
        appBar: const CustomAppBar(
          title: StringKeys.spaceShips,
        ),
        body: _HomePageUi(),
      ),
    );
  }

  Future<void> _handleState(
    BuildContext context,
    HomePageState state,
  ) async {
    invalidateLoader(context, loading: state.store.loading);

    state.maybeWhen(
      onRocketsFetchSuccess: (_) {
        showInfoSnackbar(context, StringKeys.spaceshipReady);
      },
      onException: (store, exception) => handleExceptionOnBaseUI(
        context,
        exception,
      ),
      orElse: () {},
    );
  }

  @override
  HomePageBloc getImplementedBloc(
    BuildContext context,
    Map<String, dynamic>? args,
  ) {
    return getIt<HomePageBloc>()..started(args);
  }
}

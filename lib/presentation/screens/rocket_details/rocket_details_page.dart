import 'package:advance_bloc_sample_project/application/base_widget/base_widget_bloc.dart';
import 'package:advance_bloc_sample_project/application/rocket_details/rocket_details_bloc.dart';
import 'package:advance_bloc_sample_project/di/injection.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/base/base_stateless_widget.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/design_library/app_colors.dart';
import 'package:advance_bloc_sample_project/presentation/core_app/design_library/text.dart';
import 'package:advance_bloc_sample_project/presentation/shared/widgets/app_bar.dart';
import 'package:advance_bloc_sample_project/presentation/shared/widgets/app_image.dart';
import 'package:advance_bloc_sample_project/presentation/shared/widgets/row_pair_item.dart';
import 'package:advance_bloc_sample_project/utils/string_keys.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

part 'rocket_details_ui.dart';

class RocketDetailsPage extends BaseStatelessWidget<RocketDetailsBloc> {
  RocketDetailsPage({super.key});

  @override
  Widget buildScreen(
    BuildContext context,
  ) {
    return BlocConsumer<RocketDetailsBloc, RocketDetailsState>(
      listener: _handleState,
      builder: (context, state) {
        return Scaffold(
          backgroundColor: AppColors.white,
          extendBody: true,
          appBar: CustomAppBar(
            title: state.store.rocket?.name ?? '',
          ),
          body: _RocketDetailsUi(),
        );
      },
    );
  }

  Future<void> _handleState(
    BuildContext context,
    RocketDetailsState state,
  ) async {
    invalidateLoader(context, loading: state.store.loading);

    state.maybeWhen(
      onException: (store, exception) => handleExceptionOnBaseUI(
        context,
        exception,
      ),
      orElse: () {},
    );
  }

  @override
  RocketDetailsBloc? getImplementedBloc(
    BuildContext context,
    Map<String, dynamic>? args,
  ) {
    return getIt<RocketDetailsBloc>()..started(args);
  }
}

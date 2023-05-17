part of 'rocket_details_page.dart';

class _RocketDetailsUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RocketDetailsBloc, RocketDetailsState>(
      builder: (context, state) {
        return SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (state.store.rocket?.images?.first != null)
                AppImage(state.store.rocket!.images!.first),
              _RocketInformationUi(),
            ],
          ),
        );
      },
    );
  }
}

class _RocketInformationUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RocketDetailsBloc, RocketDetailsState>(
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.symmetric(
            vertical: 8.r,
            horizontal: 16.r,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Body(text: state.store.rocket?.description ?? ''),
              Gap(12.r),
              RowPairItem(
                title: StringKeys.name,
                value: state.store.rocket?.name ?? '',
              ),
              Gap(8.r),
              RowPairItem(
                title: StringKeys.type,
                value: state.store.rocket?.type ?? '',
              ),
              Gap(8.r),
              RowPairItem(
                title: StringKeys.activeTitle,
                value: state.store.rocket?.active == true
                    ? StringKeys.active
                    : StringKeys.inActive,
              ),
              Gap(8.r),
              RowPairItem(
                title: StringKeys.cost,
                value: state.store.rocket?.costPerLaunch?.toString() ?? '',
              ),
              Gap(8.r),
              RowPairItem(
                title: StringKeys.successRate,
                value: state.store.rocket?.successRate?.toString() ?? '',
              ),
              Gap(8.r),
              RowPairItem(
                title: StringKeys.country,
                value: state.store.rocket?.country ?? '',
              ),
              Gap(8.r),
              RowPairItem(
                title: StringKeys.company,
                value: state.store.rocket?.company ?? '',
              ),
            ],
          ),
        );
      },
    );
  }
}

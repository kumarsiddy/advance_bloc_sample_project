part of 'home_page.dart';

class _HomePageUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 16.r,
        right: 16.r,
        top: 8.r,
        bottom: 8.r,
      ),
      child: BlocBuilder<HomePageBloc, HomePageState>(
        builder: (context, state) {
          if (state.store.rockets.isNotEmpty) {
            return GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 8.w,
              ),
              itemCount: state.store.rockets.length,
              itemBuilder: (context, index) {
                return _RocketItem(
                  rocket: state.store.rockets[index],
                );
              },
            );
          }

          return const SizedBox();
        },
      ),
    );
  }
}

class _RocketItem extends StatelessWidget {
  final Rocket? rocket;

  const _RocketItem({
    super.key,
    required this.rocket,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => _handleRocketLaunch(context, rocket),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Hero(
            tag: AppConstants.rocketImageTag,
            child: ImageCard(
              rocket?.images?.first ?? '',
              height: 120.h,
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 4.r),
            child: Body.semiBold(
              text: rocket?.name ?? '',
            ),
          )
        ],
      ),
    );
  }

  Future<void> _handleRocketLaunch(
    BuildContext context,
    Rocket? rocket,
  ) async {
    RouteHandler.navigateTo(
      context,
      routeId: RouteId.rocketDetails,
      args: {
        AppConstants.rocket: rocket,
      },
    );
  }
}

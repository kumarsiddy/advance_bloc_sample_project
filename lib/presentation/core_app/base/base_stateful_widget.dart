part of 'base_stateless_widget.dart';

class _BaseStatefulWidget extends StatefulWidget {
  final WidgetBuilderCallback builder;
  final BuildContextCallback onStart;
  final BuildContextCallback onResume;
  final BuildContextCallback onSuspend;
  final BuildContextCallback onDestroy;
  final Function onConnectivityChange;
  final Map<String, dynamic>? args;

  const _BaseStatefulWidget({
    Key? key,
    required this.builder,
    required this.onStart,
    required this.onResume,
    required this.onSuspend,
    required this.onDestroy,
    required this.onConnectivityChange,
    this.args,
  }) : super(key: key);

  @override
  State<_BaseStatefulWidget> createState() => _BaseStatefulWidgetState();
}

class _BaseStatefulWidgetState extends State<_BaseStatefulWidget> {
  late final AppLifeCycleObserver appLifeCycleObserver;

  @override
  void initState() {
    appLifeCycleObserver = AppLifeCycleObserver(
      suspendingCallBack: () async {
        widget.onSuspend.call(context);
      },
      resumeCallBack: () async {
        if (!mounted) return;
        widget.onResume.call(context);
      },
    );
    WidgetsBinding.instance.addObserver(
      appLifeCycleObserver,
    );
    widget.onStart.call(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<BaseWidgetBloc, BaseWidgetState>(
      builder: _handleChild,
      listener: _handleState,
    );
  }

  Widget _handleChild(
    BuildContext context,
    BaseWidgetState state,
  ) {
    return Stack(
      alignment: Alignment.center,
      children: [
        widget.builder(context),
        if (state.store.loading) const SpinkitLoader(),
        if (!state.store.status.working) _NoInternetPage(),
      ],
    );
  }

  void _handleState(
    BuildContext context,
    BaseWidgetState state,
  ) {
    state.maybeWhen(
      onConnectivityChange: (store) => _handleOnConnectivityChange(
        context,
        store,
      ),
      onException: (store, exception) => _handleExceptionState(
        context,
        exception,
      ),
      orElse: () {},
    );
  }

  void _handleOnConnectivityChange(
    BuildContext context,
    BaseWidgetStateStore store,
  ) {
    if (!mounted) return;
    widget.onConnectivityChange(context, store.status);
  }

  Future<void> _handleExceptionState(
    BuildContext context,
    Exception exception,
  ) async {
    final exceptionType = exception.runtimeType;
    if (exceptionType == ServerException) {
      showErrorSnackbar(
        context,
        (exception as ServerException).message ?? StringKeys.someErrorOccurred,
      );
    } else if (exceptionType == UnknownServerException) {
      showErrorSnackbar(
        context,
        (exception as UnknownServerException).message,
      );
    } else {
      //TODO:: Log the crash
    }
  }

  @override
  void didChangeDependencies() {
    // Initializing SizeConfig for the first time
    SizeConfig.init(context);
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(
      appLifeCycleObserver,
    );
    widget.onDestroy.call(context);
    super.dispose();
  }
}

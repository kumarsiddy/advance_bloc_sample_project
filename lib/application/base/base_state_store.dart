import 'package:flutter/foundation.dart';

@immutable
abstract class BaseStateStore<T> {
  abstract final bool? loading;

  T copyWith({
    final bool loading,
  });
}

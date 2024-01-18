import 'package:booking/presentation/widgets/custom_query_listenable.dart';
import 'package:fl_query/fl_query.dart';
import 'package:flutter/material.dart';
typedef ValueChanged<T> = void Function(T value);
class CustomQueryBuilder<DataType, ErrorType>
    extends QueryBuilder<DataType, ErrorType> {
  @override
  final ValueChanged<ErrorType>? onError;

  CustomQueryBuilder(super.queryKey, super.queryFn,
      {required super.builder,
      required BuildContext context,
      super.initial,
      super.retryConfig,
      super.refreshConfig,
      super.jsonConfig,
      super.onData,
      super.enabled = true,
      super.key,
      this.onError})
      : super(onError: (error) {
          final onErrorGlobal = CustomErrorQueryListener.of(context)?.onError;
          if (onErrorGlobal != null) onErrorGlobal(error);
          if (onError != null) onError(error);
        });
}

import 'package:booking/presentation/widgets/custom_query_listenable.dart';
import 'package:fl_query/fl_query.dart';
import 'package:flutter/material.dart';

typedef ValueChanged<T> = void Function(T value);

class CustomMutationBuilder<DataType, ErrorType, VariablesType, RecoveryType>
    extends MutationBuilder<DataType, ErrorType, VariablesType, RecoveryType> {
  @override
  final Function(
    ErrorType error,
    RecoveryType? recoveryData,
  )? onError;

  CustomMutationBuilder(
    super.mutationKey,
    super.mutationFn, {
    required BuildContext context,
    required super.builder,
    super.retryConfig,
    super.onData,
    this.onError,
    super.onMutate,
    super.refreshQueries,
    super.refreshInfiniteQueries,
    super.key,
  }) : super(onError: (error, v) {
          final onErrorGlobal = CustomErrorQueryListener.of(context)?.onError;
          if (onErrorGlobal != null) onErrorGlobal(error);
          if (onError != null) onError(error, v);
        });
}

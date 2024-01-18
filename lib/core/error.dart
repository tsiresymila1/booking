import 'dart:async';
import 'package:booking/presentation/blocs/error/error_event.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../presentation/blocs/error/error_bloc.dart';

Future errorHandler(BuildContext context, FutureOr<void> Function() callback,
    {FutureOr<void> Function()? error,
    FutureOr<void> Function()? finish}) async {
  final errorBloc = context.read<ErrorBloc>();
  try {
    await callback();
  } catch (e) {
    if (error != null) {
      error();
    }
    errorBloc.add(ShowErrorEvent(error: e.toString()));
  }
  if (finish != null) {
    finish();
  }
}

import 'dart:async';
import 'package:booking/presentation/blocs/error/error_event.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../presentation/blocs/error/error_bloc.dart';

errorHandler(BuildContext context, FutureOr<void> Function() callback) async {
  final errorBloc = context.read<ErrorBloc>();
  try {
    await callback();
  }
  catch (e) {
    errorBloc.add(ShowErrorEvent(error: e.toString()));
  }
}
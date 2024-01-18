import 'package:booking/core/logger.dart';
import 'package:booking/presentation/blocs/error/error_bloc.dart';
import 'package:booking/presentation/blocs/error/error_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:quickalert/quickalert.dart';

import '../di.dart';

class AppBlocBuilder extends StatelessWidget {
  final Widget? child;

  const AppBlocBuilder({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        return BlocListener<ErrorBloc, ErrorState>(
          bloc: sl.get<ErrorBloc>(),
          //listenWhen: (oldState, newState) => oldState.error != newState.error,
          listener: (context, state) {
            logger.e(state.error);
            if (state.error != null) {
              logger.e(state.error);
              QuickAlert.show(
                context: Get.context!,
                type: QuickAlertType.error,
                title: 'Oops...',
                text: state.error,
                confirmBtnColor: Theme.of(context).primaryColor,
              );
            }
          },
          child: child ??
              const SizedBox(
                width: 0,
                height: 0,
              ),
        );
      }
    );
  }
}

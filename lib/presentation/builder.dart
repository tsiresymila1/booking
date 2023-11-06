import 'package:booking/presentation/blocs/error/error_bloc.dart';
import 'package:booking/presentation/blocs/error/error_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quickalert/quickalert.dart';

import '../di.dart';

class AppBlocBuilder extends StatelessWidget {
  final Widget? child;

  const AppBlocBuilder({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<ErrorBloc, ErrorState>(
      bloc: sl.get<ErrorBloc>(),
      listenWhen: (oldState, newState) => oldState.error != newState.error,
      listener: (context, state) {
        if (state.error != null) {
          QuickAlert.show(
            context: context,
            type: QuickAlertType.error,
            title: 'Oops...',
            text: state.error,
            confirmBtnColor: const Color(0xff1b1780),
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
}

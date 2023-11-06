import 'package:bloc/bloc.dart';

import 'error_event.dart';
import 'error_state.dart';

class ErrorBloc extends Bloc<ErrorEvent, ErrorState> {
  ErrorBloc() : super(ErrorState.init()) {
    on<ShowErrorEvent>(_show);
    on<HideErrorEvent>(_hide);
  }

  void _show(ShowErrorEvent event, Emitter<ErrorState> emit) async {
    emit(ErrorState(error: event.error));
  }
  void _hide(HideErrorEvent event, Emitter<ErrorState> emit) async {
    emit(ErrorState.init());
  }
}

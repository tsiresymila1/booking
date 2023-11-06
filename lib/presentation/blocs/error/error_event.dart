abstract class ErrorEvent {}

class ShowErrorEvent extends ErrorEvent {
  final String error;
  ShowErrorEvent({required this.error});
}

class HideErrorEvent extends ErrorEvent {

}
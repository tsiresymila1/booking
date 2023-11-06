class ErrorState {
  final String? error;

  ErrorState({this.error});

  static ErrorState init() {
    return ErrorState();
  }

  ErrorState clone() {
    return ErrorState(error: error);
  }
}

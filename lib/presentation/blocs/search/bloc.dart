import 'package:bloc/bloc.dart';

import 'event.dart';
import 'state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(SearchState()) {
    on<TravelSearchEvent>((event, emit) => emit(SearchState(
        arrival: event.arrival,
        departure: event.departure,
        departureDate: event.departureDate)));
  }
}

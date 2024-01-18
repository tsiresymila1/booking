import '../../pages/home/location.graphql.dart';

abstract class SearchEvent {}

class InitEvent extends SearchEvent {}

class TravelSearchEvent  extends SearchEvent{
  final Query$Locations$locations$nodes arrival ;
  final Query$Locations$locations$nodes departure ;
  final DateTime departureDate ;

  TravelSearchEvent({required this.arrival, required this.departure, required this.departureDate});
}
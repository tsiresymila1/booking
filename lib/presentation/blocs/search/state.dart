import '../../pages/home/location.graphql.dart';

class SearchState {
  final Query$Locations$locations$nodes? arrival ;
  final Query$Locations$locations$nodes? departure ;
  final DateTime? departureDate ;

  SearchState({ this.arrival,  this.departure,  this.departureDate});
}

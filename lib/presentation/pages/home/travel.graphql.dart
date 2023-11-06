import '../../../schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$travels {
  factory Variables$Query$travels({required Input$TravelFilter filter}) =>
      Variables$Query$travels._({
        r'filter': filter,
      });

  Variables$Query$travels._(this._$data);

  factory Variables$Query$travels.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$TravelFilter.fromJson((l$filter as Map<String, dynamic>));
    return Variables$Query$travels._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TravelFilter get filter => (_$data['filter'] as Input$TravelFilter);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$travels<Variables$Query$travels> get copyWith =>
      CopyWith$Variables$Query$travels(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$travels) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    return Object.hashAll([l$filter]);
  }
}

abstract class CopyWith$Variables$Query$travels<TRes> {
  factory CopyWith$Variables$Query$travels(
    Variables$Query$travels instance,
    TRes Function(Variables$Query$travels) then,
  ) = _CopyWithImpl$Variables$Query$travels;

  factory CopyWith$Variables$Query$travels.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$travels;

  TRes call({Input$TravelFilter? filter});
}

class _CopyWithImpl$Variables$Query$travels<TRes>
    implements CopyWith$Variables$Query$travels<TRes> {
  _CopyWithImpl$Variables$Query$travels(
    this._instance,
    this._then,
  );

  final Variables$Query$travels _instance;

  final TRes Function(Variables$Query$travels) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? filter = _undefined}) => _then(Variables$Query$travels._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$TravelFilter),
      }));
}

class _CopyWithStubImpl$Variables$Query$travels<TRes>
    implements CopyWith$Variables$Query$travels<TRes> {
  _CopyWithStubImpl$Variables$Query$travels(this._res);

  TRes _res;

  call({Input$TravelFilter? filter}) => _res;
}

class Query$travels {
  Query$travels({
    required this.travels,
    this.$__typename = 'Query',
  });

  factory Query$travels.fromJson(Map<String, dynamic> json) {
    final l$travels = json['travels'];
    final l$$__typename = json['__typename'];
    return Query$travels(
      travels:
          Query$travels$travels.fromJson((l$travels as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$travels$travels travels;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$travels = travels;
    _resultData['travels'] = l$travels.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$travels = travels;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$travels,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$travels) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$travels = travels;
    final lOther$travels = other.travels;
    if (l$travels != lOther$travels) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$travels on Query$travels {
  CopyWith$Query$travels<Query$travels> get copyWith => CopyWith$Query$travels(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$travels<TRes> {
  factory CopyWith$Query$travels(
    Query$travels instance,
    TRes Function(Query$travels) then,
  ) = _CopyWithImpl$Query$travels;

  factory CopyWith$Query$travels.stub(TRes res) =
      _CopyWithStubImpl$Query$travels;

  TRes call({
    Query$travels$travels? travels,
    String? $__typename,
  });
  CopyWith$Query$travels$travels<TRes> get travels;
}

class _CopyWithImpl$Query$travels<TRes>
    implements CopyWith$Query$travels<TRes> {
  _CopyWithImpl$Query$travels(
    this._instance,
    this._then,
  );

  final Query$travels _instance;

  final TRes Function(Query$travels) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? travels = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$travels(
        travels: travels == _undefined || travels == null
            ? _instance.travels
            : (travels as Query$travels$travels),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$travels$travels<TRes> get travels {
    final local$travels = _instance.travels;
    return CopyWith$Query$travels$travels(
        local$travels, (e) => call(travels: e));
  }
}

class _CopyWithStubImpl$Query$travels<TRes>
    implements CopyWith$Query$travels<TRes> {
  _CopyWithStubImpl$Query$travels(this._res);

  TRes _res;

  call({
    Query$travels$travels? travels,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$travels$travels<TRes> get travels =>
      CopyWith$Query$travels$travels.stub(_res);
}

const documentNodeQuerytravels = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'travels'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'TravelFilter'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'travels'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'nodes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'departure'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'arrival'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'fee'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'car'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'reference'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'seatCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'duration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'time'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'date'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'seats'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'totalCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'nodes'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'seat'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$travels _parserFn$Query$travels(Map<String, dynamic> data) =>
    Query$travels.fromJson(data);
typedef OnQueryComplete$Query$travels = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$travels?,
);

class Options$Query$travels extends graphql.QueryOptions<Query$travels> {
  Options$Query$travels({
    String? operationName,
    required Variables$Query$travels variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$travels? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$travels? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$travels(data),
                  ),
          onError: onError,
          document: documentNodeQuerytravels,
          parserFn: _parserFn$Query$travels,
        );

  final OnQueryComplete$Query$travels? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$travels
    extends graphql.WatchQueryOptions<Query$travels> {
  WatchOptions$Query$travels({
    String? operationName,
    required Variables$Query$travels variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$travels? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQuerytravels,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$travels,
        );
}

class FetchMoreOptions$Query$travels extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$travels({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$travels variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQuerytravels,
        );
}

extension ClientExtension$Query$travels on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$travels>> query$travels(
          Options$Query$travels options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$travels> watchQuery$travels(
          WatchOptions$Query$travels options) =>
      this.watchQuery(options);
  void writeQuery$travels({
    required Query$travels data,
    required Variables$Query$travels variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQuerytravels),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$travels? readQuery$travels({
    required Variables$Query$travels variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQuerytravels),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$travels.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$travels> useQuery$travels(
        Options$Query$travels options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$travels> useWatchQuery$travels(
        WatchOptions$Query$travels options) =>
    graphql_flutter.useWatchQuery(options);

class Query$travels$Widget extends graphql_flutter.Query<Query$travels> {
  Query$travels$Widget({
    widgets.Key? key,
    required Options$Query$travels options,
    required graphql_flutter.QueryBuilder<Query$travels> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$travels$travels {
  Query$travels$travels({
    required this.nodes,
    this.$__typename = 'TravelConnection',
  });

  factory Query$travels$travels.fromJson(Map<String, dynamic> json) {
    final l$nodes = json['nodes'];
    final l$$__typename = json['__typename'];
    return Query$travels$travels(
      nodes: (l$nodes as List<dynamic>)
          .map((e) =>
              Query$travels$travels$nodes.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$travels$travels$nodes> nodes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$nodes = nodes;
    _resultData['nodes'] = l$nodes.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$nodes = nodes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$nodes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$travels$travels) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$nodes = nodes;
    final lOther$nodes = other.nodes;
    if (l$nodes.length != lOther$nodes.length) {
      return false;
    }
    for (int i = 0; i < l$nodes.length; i++) {
      final l$nodes$entry = l$nodes[i];
      final lOther$nodes$entry = lOther$nodes[i];
      if (l$nodes$entry != lOther$nodes$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$travels$travels on Query$travels$travels {
  CopyWith$Query$travels$travels<Query$travels$travels> get copyWith =>
      CopyWith$Query$travels$travels(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$travels$travels<TRes> {
  factory CopyWith$Query$travels$travels(
    Query$travels$travels instance,
    TRes Function(Query$travels$travels) then,
  ) = _CopyWithImpl$Query$travels$travels;

  factory CopyWith$Query$travels$travels.stub(TRes res) =
      _CopyWithStubImpl$Query$travels$travels;

  TRes call({
    List<Query$travels$travels$nodes>? nodes,
    String? $__typename,
  });
  TRes nodes(
      Iterable<Query$travels$travels$nodes> Function(
              Iterable<
                  CopyWith$Query$travels$travels$nodes<
                      Query$travels$travels$nodes>>)
          _fn);
}

class _CopyWithImpl$Query$travels$travels<TRes>
    implements CopyWith$Query$travels$travels<TRes> {
  _CopyWithImpl$Query$travels$travels(
    this._instance,
    this._then,
  );

  final Query$travels$travels _instance;

  final TRes Function(Query$travels$travels) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? nodes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$travels$travels(
        nodes: nodes == _undefined || nodes == null
            ? _instance.nodes
            : (nodes as List<Query$travels$travels$nodes>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes nodes(
          Iterable<Query$travels$travels$nodes> Function(
                  Iterable<
                      CopyWith$Query$travels$travels$nodes<
                          Query$travels$travels$nodes>>)
              _fn) =>
      call(
          nodes: _fn(
              _instance.nodes.map((e) => CopyWith$Query$travels$travels$nodes(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$travels$travels<TRes>
    implements CopyWith$Query$travels$travels<TRes> {
  _CopyWithStubImpl$Query$travels$travels(this._res);

  TRes _res;

  call({
    List<Query$travels$travels$nodes>? nodes,
    String? $__typename,
  }) =>
      _res;

  nodes(_fn) => _res;
}

class Query$travels$travels$nodes {
  Query$travels$travels$nodes({
    required this.id,
    required this.departure,
    required this.arrival,
    required this.fee,
    required this.car,
    required this.duration,
    required this.time,
    required this.date,
    required this.seats,
    this.$__typename = 'Travel',
  });

  factory Query$travels$travels$nodes.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$departure = json['departure'];
    final l$arrival = json['arrival'];
    final l$fee = json['fee'];
    final l$car = json['car'];
    final l$duration = json['duration'];
    final l$time = json['time'];
    final l$date = json['date'];
    final l$seats = json['seats'];
    final l$$__typename = json['__typename'];
    return Query$travels$travels$nodes(
      id: (l$id as String),
      departure: Query$travels$travels$nodes$departure.fromJson(
          (l$departure as Map<String, dynamic>)),
      arrival: Query$travels$travels$nodes$arrival.fromJson(
          (l$arrival as Map<String, dynamic>)),
      fee: Query$travels$travels$nodes$fee.fromJson(
          (l$fee as Map<String, dynamic>)),
      car: Query$travels$travels$nodes$car.fromJson(
          (l$car as Map<String, dynamic>)),
      duration: (l$duration as int),
      time: (l$time as String),
      date: (l$date as String),
      seats: Query$travels$travels$nodes$seats.fromJson(
          (l$seats as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final Query$travels$travels$nodes$departure departure;

  final Query$travels$travels$nodes$arrival arrival;

  final Query$travels$travels$nodes$fee fee;

  final Query$travels$travels$nodes$car car;

  final int duration;

  final String time;

  final String date;

  final Query$travels$travels$nodes$seats seats;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$departure = departure;
    _resultData['departure'] = l$departure.toJson();
    final l$arrival = arrival;
    _resultData['arrival'] = l$arrival.toJson();
    final l$fee = fee;
    _resultData['fee'] = l$fee.toJson();
    final l$car = car;
    _resultData['car'] = l$car.toJson();
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$time = time;
    _resultData['time'] = l$time;
    final l$date = date;
    _resultData['date'] = l$date;
    final l$seats = seats;
    _resultData['seats'] = l$seats.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$departure = departure;
    final l$arrival = arrival;
    final l$fee = fee;
    final l$car = car;
    final l$duration = duration;
    final l$time = time;
    final l$date = date;
    final l$seats = seats;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$departure,
      l$arrival,
      l$fee,
      l$car,
      l$duration,
      l$time,
      l$date,
      l$seats,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$travels$travels$nodes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$departure = departure;
    final lOther$departure = other.departure;
    if (l$departure != lOther$departure) {
      return false;
    }
    final l$arrival = arrival;
    final lOther$arrival = other.arrival;
    if (l$arrival != lOther$arrival) {
      return false;
    }
    final l$fee = fee;
    final lOther$fee = other.fee;
    if (l$fee != lOther$fee) {
      return false;
    }
    final l$car = car;
    final lOther$car = other.car;
    if (l$car != lOther$car) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (l$time != lOther$time) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    final l$seats = seats;
    final lOther$seats = other.seats;
    if (l$seats != lOther$seats) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$travels$travels$nodes
    on Query$travels$travels$nodes {
  CopyWith$Query$travels$travels$nodes<Query$travels$travels$nodes>
      get copyWith => CopyWith$Query$travels$travels$nodes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$travels$travels$nodes<TRes> {
  factory CopyWith$Query$travels$travels$nodes(
    Query$travels$travels$nodes instance,
    TRes Function(Query$travels$travels$nodes) then,
  ) = _CopyWithImpl$Query$travels$travels$nodes;

  factory CopyWith$Query$travels$travels$nodes.stub(TRes res) =
      _CopyWithStubImpl$Query$travels$travels$nodes;

  TRes call({
    String? id,
    Query$travels$travels$nodes$departure? departure,
    Query$travels$travels$nodes$arrival? arrival,
    Query$travels$travels$nodes$fee? fee,
    Query$travels$travels$nodes$car? car,
    int? duration,
    String? time,
    String? date,
    Query$travels$travels$nodes$seats? seats,
    String? $__typename,
  });
  CopyWith$Query$travels$travels$nodes$departure<TRes> get departure;
  CopyWith$Query$travels$travels$nodes$arrival<TRes> get arrival;
  CopyWith$Query$travels$travels$nodes$fee<TRes> get fee;
  CopyWith$Query$travels$travels$nodes$car<TRes> get car;
  CopyWith$Query$travels$travels$nodes$seats<TRes> get seats;
}

class _CopyWithImpl$Query$travels$travels$nodes<TRes>
    implements CopyWith$Query$travels$travels$nodes<TRes> {
  _CopyWithImpl$Query$travels$travels$nodes(
    this._instance,
    this._then,
  );

  final Query$travels$travels$nodes _instance;

  final TRes Function(Query$travels$travels$nodes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? departure = _undefined,
    Object? arrival = _undefined,
    Object? fee = _undefined,
    Object? car = _undefined,
    Object? duration = _undefined,
    Object? time = _undefined,
    Object? date = _undefined,
    Object? seats = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$travels$travels$nodes(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        departure: departure == _undefined || departure == null
            ? _instance.departure
            : (departure as Query$travels$travels$nodes$departure),
        arrival: arrival == _undefined || arrival == null
            ? _instance.arrival
            : (arrival as Query$travels$travels$nodes$arrival),
        fee: fee == _undefined || fee == null
            ? _instance.fee
            : (fee as Query$travels$travels$nodes$fee),
        car: car == _undefined || car == null
            ? _instance.car
            : (car as Query$travels$travels$nodes$car),
        duration: duration == _undefined || duration == null
            ? _instance.duration
            : (duration as int),
        time: time == _undefined || time == null
            ? _instance.time
            : (time as String),
        date: date == _undefined || date == null
            ? _instance.date
            : (date as String),
        seats: seats == _undefined || seats == null
            ? _instance.seats
            : (seats as Query$travels$travels$nodes$seats),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$travels$travels$nodes$departure<TRes> get departure {
    final local$departure = _instance.departure;
    return CopyWith$Query$travels$travels$nodes$departure(
        local$departure, (e) => call(departure: e));
  }

  CopyWith$Query$travels$travels$nodes$arrival<TRes> get arrival {
    final local$arrival = _instance.arrival;
    return CopyWith$Query$travels$travels$nodes$arrival(
        local$arrival, (e) => call(arrival: e));
  }

  CopyWith$Query$travels$travels$nodes$fee<TRes> get fee {
    final local$fee = _instance.fee;
    return CopyWith$Query$travels$travels$nodes$fee(
        local$fee, (e) => call(fee: e));
  }

  CopyWith$Query$travels$travels$nodes$car<TRes> get car {
    final local$car = _instance.car;
    return CopyWith$Query$travels$travels$nodes$car(
        local$car, (e) => call(car: e));
  }

  CopyWith$Query$travels$travels$nodes$seats<TRes> get seats {
    final local$seats = _instance.seats;
    return CopyWith$Query$travels$travels$nodes$seats(
        local$seats, (e) => call(seats: e));
  }
}

class _CopyWithStubImpl$Query$travels$travels$nodes<TRes>
    implements CopyWith$Query$travels$travels$nodes<TRes> {
  _CopyWithStubImpl$Query$travels$travels$nodes(this._res);

  TRes _res;

  call({
    String? id,
    Query$travels$travels$nodes$departure? departure,
    Query$travels$travels$nodes$arrival? arrival,
    Query$travels$travels$nodes$fee? fee,
    Query$travels$travels$nodes$car? car,
    int? duration,
    String? time,
    String? date,
    Query$travels$travels$nodes$seats? seats,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$travels$travels$nodes$departure<TRes> get departure =>
      CopyWith$Query$travels$travels$nodes$departure.stub(_res);

  CopyWith$Query$travels$travels$nodes$arrival<TRes> get arrival =>
      CopyWith$Query$travels$travels$nodes$arrival.stub(_res);

  CopyWith$Query$travels$travels$nodes$fee<TRes> get fee =>
      CopyWith$Query$travels$travels$nodes$fee.stub(_res);

  CopyWith$Query$travels$travels$nodes$car<TRes> get car =>
      CopyWith$Query$travels$travels$nodes$car.stub(_res);

  CopyWith$Query$travels$travels$nodes$seats<TRes> get seats =>
      CopyWith$Query$travels$travels$nodes$seats.stub(_res);
}

class Query$travels$travels$nodes$departure {
  Query$travels$travels$nodes$departure({
    required this.id,
    required this.name,
    this.$__typename = 'Location',
  });

  factory Query$travels$travels$nodes$departure.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$travels$travels$nodes$departure(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$travels$travels$nodes$departure) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$travels$travels$nodes$departure
    on Query$travels$travels$nodes$departure {
  CopyWith$Query$travels$travels$nodes$departure<
          Query$travels$travels$nodes$departure>
      get copyWith => CopyWith$Query$travels$travels$nodes$departure(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$travels$travels$nodes$departure<TRes> {
  factory CopyWith$Query$travels$travels$nodes$departure(
    Query$travels$travels$nodes$departure instance,
    TRes Function(Query$travels$travels$nodes$departure) then,
  ) = _CopyWithImpl$Query$travels$travels$nodes$departure;

  factory CopyWith$Query$travels$travels$nodes$departure.stub(TRes res) =
      _CopyWithStubImpl$Query$travels$travels$nodes$departure;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$travels$travels$nodes$departure<TRes>
    implements CopyWith$Query$travels$travels$nodes$departure<TRes> {
  _CopyWithImpl$Query$travels$travels$nodes$departure(
    this._instance,
    this._then,
  );

  final Query$travels$travels$nodes$departure _instance;

  final TRes Function(Query$travels$travels$nodes$departure) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$travels$travels$nodes$departure(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$travels$travels$nodes$departure<TRes>
    implements CopyWith$Query$travels$travels$nodes$departure<TRes> {
  _CopyWithStubImpl$Query$travels$travels$nodes$departure(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$travels$travels$nodes$arrival {
  Query$travels$travels$nodes$arrival({
    required this.id,
    required this.name,
    this.$__typename = 'Location',
  });

  factory Query$travels$travels$nodes$arrival.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$travels$travels$nodes$arrival(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$travels$travels$nodes$arrival) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$travels$travels$nodes$arrival
    on Query$travels$travels$nodes$arrival {
  CopyWith$Query$travels$travels$nodes$arrival<
          Query$travels$travels$nodes$arrival>
      get copyWith => CopyWith$Query$travels$travels$nodes$arrival(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$travels$travels$nodes$arrival<TRes> {
  factory CopyWith$Query$travels$travels$nodes$arrival(
    Query$travels$travels$nodes$arrival instance,
    TRes Function(Query$travels$travels$nodes$arrival) then,
  ) = _CopyWithImpl$Query$travels$travels$nodes$arrival;

  factory CopyWith$Query$travels$travels$nodes$arrival.stub(TRes res) =
      _CopyWithStubImpl$Query$travels$travels$nodes$arrival;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$travels$travels$nodes$arrival<TRes>
    implements CopyWith$Query$travels$travels$nodes$arrival<TRes> {
  _CopyWithImpl$Query$travels$travels$nodes$arrival(
    this._instance,
    this._then,
  );

  final Query$travels$travels$nodes$arrival _instance;

  final TRes Function(Query$travels$travels$nodes$arrival) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$travels$travels$nodes$arrival(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$travels$travels$nodes$arrival<TRes>
    implements CopyWith$Query$travels$travels$nodes$arrival<TRes> {
  _CopyWithStubImpl$Query$travels$travels$nodes$arrival(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$travels$travels$nodes$fee {
  Query$travels$travels$nodes$fee({
    required this.value,
    this.$__typename = 'Fee',
  });

  factory Query$travels$travels$nodes$fee.fromJson(Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$travels$travels$nodes$fee(
      value: (l$value as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$value,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$travels$travels$nodes$fee) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$travels$travels$nodes$fee
    on Query$travels$travels$nodes$fee {
  CopyWith$Query$travels$travels$nodes$fee<Query$travels$travels$nodes$fee>
      get copyWith => CopyWith$Query$travels$travels$nodes$fee(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$travels$travels$nodes$fee<TRes> {
  factory CopyWith$Query$travels$travels$nodes$fee(
    Query$travels$travels$nodes$fee instance,
    TRes Function(Query$travels$travels$nodes$fee) then,
  ) = _CopyWithImpl$Query$travels$travels$nodes$fee;

  factory CopyWith$Query$travels$travels$nodes$fee.stub(TRes res) =
      _CopyWithStubImpl$Query$travels$travels$nodes$fee;

  TRes call({
    int? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$travels$travels$nodes$fee<TRes>
    implements CopyWith$Query$travels$travels$nodes$fee<TRes> {
  _CopyWithImpl$Query$travels$travels$nodes$fee(
    this._instance,
    this._then,
  );

  final Query$travels$travels$nodes$fee _instance;

  final TRes Function(Query$travels$travels$nodes$fee) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$travels$travels$nodes$fee(
        value: value == _undefined || value == null
            ? _instance.value
            : (value as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$travels$travels$nodes$fee<TRes>
    implements CopyWith$Query$travels$travels$nodes$fee<TRes> {
  _CopyWithStubImpl$Query$travels$travels$nodes$fee(this._res);

  TRes _res;

  call({
    int? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$travels$travels$nodes$car {
  Query$travels$travels$nodes$car({
    required this.name,
    required this.reference,
    required this.seatCount,
    this.$__typename = 'Car',
  });

  factory Query$travels$travels$nodes$car.fromJson(Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$reference = json['reference'];
    final l$seatCount = json['seatCount'];
    final l$$__typename = json['__typename'];
    return Query$travels$travels$nodes$car(
      name: (l$name as String),
      reference: (l$reference as String),
      seatCount: (l$seatCount as int),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String reference;

  final int seatCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$reference = reference;
    _resultData['reference'] = l$reference;
    final l$seatCount = seatCount;
    _resultData['seatCount'] = l$seatCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$reference = reference;
    final l$seatCount = seatCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$reference,
      l$seatCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$travels$travels$nodes$car) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$reference = reference;
    final lOther$reference = other.reference;
    if (l$reference != lOther$reference) {
      return false;
    }
    final l$seatCount = seatCount;
    final lOther$seatCount = other.seatCount;
    if (l$seatCount != lOther$seatCount) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$travels$travels$nodes$car
    on Query$travels$travels$nodes$car {
  CopyWith$Query$travels$travels$nodes$car<Query$travels$travels$nodes$car>
      get copyWith => CopyWith$Query$travels$travels$nodes$car(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$travels$travels$nodes$car<TRes> {
  factory CopyWith$Query$travels$travels$nodes$car(
    Query$travels$travels$nodes$car instance,
    TRes Function(Query$travels$travels$nodes$car) then,
  ) = _CopyWithImpl$Query$travels$travels$nodes$car;

  factory CopyWith$Query$travels$travels$nodes$car.stub(TRes res) =
      _CopyWithStubImpl$Query$travels$travels$nodes$car;

  TRes call({
    String? name,
    String? reference,
    int? seatCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$travels$travels$nodes$car<TRes>
    implements CopyWith$Query$travels$travels$nodes$car<TRes> {
  _CopyWithImpl$Query$travels$travels$nodes$car(
    this._instance,
    this._then,
  );

  final Query$travels$travels$nodes$car _instance;

  final TRes Function(Query$travels$travels$nodes$car) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? reference = _undefined,
    Object? seatCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$travels$travels$nodes$car(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        reference: reference == _undefined || reference == null
            ? _instance.reference
            : (reference as String),
        seatCount: seatCount == _undefined || seatCount == null
            ? _instance.seatCount
            : (seatCount as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$travels$travels$nodes$car<TRes>
    implements CopyWith$Query$travels$travels$nodes$car<TRes> {
  _CopyWithStubImpl$Query$travels$travels$nodes$car(this._res);

  TRes _res;

  call({
    String? name,
    String? reference,
    int? seatCount,
    String? $__typename,
  }) =>
      _res;
}

class Query$travels$travels$nodes$seats {
  Query$travels$travels$nodes$seats({
    required this.totalCount,
    required this.nodes,
    this.$__typename = 'TravelSeatsConnection',
  });

  factory Query$travels$travels$nodes$seats.fromJson(
      Map<String, dynamic> json) {
    final l$totalCount = json['totalCount'];
    final l$nodes = json['nodes'];
    final l$$__typename = json['__typename'];
    return Query$travels$travels$nodes$seats(
      totalCount: (l$totalCount as int),
      nodes: (l$nodes as List<dynamic>)
          .map((e) => Query$travels$travels$nodes$seats$nodes.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int totalCount;

  final List<Query$travels$travels$nodes$seats$nodes> nodes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$totalCount = totalCount;
    _resultData['totalCount'] = l$totalCount;
    final l$nodes = nodes;
    _resultData['nodes'] = l$nodes.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$totalCount = totalCount;
    final l$nodes = nodes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$totalCount,
      Object.hashAll(l$nodes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$travels$travels$nodes$seats) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$totalCount = totalCount;
    final lOther$totalCount = other.totalCount;
    if (l$totalCount != lOther$totalCount) {
      return false;
    }
    final l$nodes = nodes;
    final lOther$nodes = other.nodes;
    if (l$nodes.length != lOther$nodes.length) {
      return false;
    }
    for (int i = 0; i < l$nodes.length; i++) {
      final l$nodes$entry = l$nodes[i];
      final lOther$nodes$entry = lOther$nodes[i];
      if (l$nodes$entry != lOther$nodes$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$travels$travels$nodes$seats
    on Query$travels$travels$nodes$seats {
  CopyWith$Query$travels$travels$nodes$seats<Query$travels$travels$nodes$seats>
      get copyWith => CopyWith$Query$travels$travels$nodes$seats(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$travels$travels$nodes$seats<TRes> {
  factory CopyWith$Query$travels$travels$nodes$seats(
    Query$travels$travels$nodes$seats instance,
    TRes Function(Query$travels$travels$nodes$seats) then,
  ) = _CopyWithImpl$Query$travels$travels$nodes$seats;

  factory CopyWith$Query$travels$travels$nodes$seats.stub(TRes res) =
      _CopyWithStubImpl$Query$travels$travels$nodes$seats;

  TRes call({
    int? totalCount,
    List<Query$travels$travels$nodes$seats$nodes>? nodes,
    String? $__typename,
  });
  TRes nodes(
      Iterable<Query$travels$travels$nodes$seats$nodes> Function(
              Iterable<
                  CopyWith$Query$travels$travels$nodes$seats$nodes<
                      Query$travels$travels$nodes$seats$nodes>>)
          _fn);
}

class _CopyWithImpl$Query$travels$travels$nodes$seats<TRes>
    implements CopyWith$Query$travels$travels$nodes$seats<TRes> {
  _CopyWithImpl$Query$travels$travels$nodes$seats(
    this._instance,
    this._then,
  );

  final Query$travels$travels$nodes$seats _instance;

  final TRes Function(Query$travels$travels$nodes$seats) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? totalCount = _undefined,
    Object? nodes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$travels$travels$nodes$seats(
        totalCount: totalCount == _undefined || totalCount == null
            ? _instance.totalCount
            : (totalCount as int),
        nodes: nodes == _undefined || nodes == null
            ? _instance.nodes
            : (nodes as List<Query$travels$travels$nodes$seats$nodes>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes nodes(
          Iterable<Query$travels$travels$nodes$seats$nodes> Function(
                  Iterable<
                      CopyWith$Query$travels$travels$nodes$seats$nodes<
                          Query$travels$travels$nodes$seats$nodes>>)
              _fn) =>
      call(
          nodes: _fn(_instance.nodes
              .map((e) => CopyWith$Query$travels$travels$nodes$seats$nodes(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$travels$travels$nodes$seats<TRes>
    implements CopyWith$Query$travels$travels$nodes$seats<TRes> {
  _CopyWithStubImpl$Query$travels$travels$nodes$seats(this._res);

  TRes _res;

  call({
    int? totalCount,
    List<Query$travels$travels$nodes$seats$nodes>? nodes,
    String? $__typename,
  }) =>
      _res;

  nodes(_fn) => _res;
}

class Query$travels$travels$nodes$seats$nodes {
  Query$travels$travels$nodes$seats$nodes({
    required this.seat,
    this.$__typename = 'Seat',
  });

  factory Query$travels$travels$nodes$seats$nodes.fromJson(
      Map<String, dynamic> json) {
    final l$seat = json['seat'];
    final l$$__typename = json['__typename'];
    return Query$travels$travels$nodes$seats$nodes(
      seat: (l$seat as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int seat;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$seat = seat;
    _resultData['seat'] = l$seat;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$seat = seat;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$seat,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$travels$travels$nodes$seats$nodes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$seat = seat;
    final lOther$seat = other.seat;
    if (l$seat != lOther$seat) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$travels$travels$nodes$seats$nodes
    on Query$travels$travels$nodes$seats$nodes {
  CopyWith$Query$travels$travels$nodes$seats$nodes<
          Query$travels$travels$nodes$seats$nodes>
      get copyWith => CopyWith$Query$travels$travels$nodes$seats$nodes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$travels$travels$nodes$seats$nodes<TRes> {
  factory CopyWith$Query$travels$travels$nodes$seats$nodes(
    Query$travels$travels$nodes$seats$nodes instance,
    TRes Function(Query$travels$travels$nodes$seats$nodes) then,
  ) = _CopyWithImpl$Query$travels$travels$nodes$seats$nodes;

  factory CopyWith$Query$travels$travels$nodes$seats$nodes.stub(TRes res) =
      _CopyWithStubImpl$Query$travels$travels$nodes$seats$nodes;

  TRes call({
    int? seat,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$travels$travels$nodes$seats$nodes<TRes>
    implements CopyWith$Query$travels$travels$nodes$seats$nodes<TRes> {
  _CopyWithImpl$Query$travels$travels$nodes$seats$nodes(
    this._instance,
    this._then,
  );

  final Query$travels$travels$nodes$seats$nodes _instance;

  final TRes Function(Query$travels$travels$nodes$seats$nodes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? seat = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$travels$travels$nodes$seats$nodes(
        seat:
            seat == _undefined || seat == null ? _instance.seat : (seat as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$travels$travels$nodes$seats$nodes<TRes>
    implements CopyWith$Query$travels$travels$nodes$seats$nodes<TRes> {
  _CopyWithStubImpl$Query$travels$travels$nodes$seats$nodes(this._res);

  TRes _res;

  call({
    int? seat,
    String? $__typename,
  }) =>
      _res;
}

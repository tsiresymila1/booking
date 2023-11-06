import '../../../schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$Locations {
  factory Variables$Query$Locations({
    Input$LocationFilter? filter,
    Input$OffsetPaging? paging,
    List<Input$LocationSort>? sorting,
  }) =>
      Variables$Query$Locations._({
        if (filter != null) r'filter': filter,
        if (paging != null) r'paging': paging,
        if (sorting != null) r'sorting': sorting,
      });

  Variables$Query$Locations._(this._$data);

  factory Variables$Query$Locations.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$LocationFilter.fromJson((l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('paging')) {
      final l$paging = data['paging'];
      result$data['paging'] = l$paging == null
          ? null
          : Input$OffsetPaging.fromJson((l$paging as Map<String, dynamic>));
    }
    if (data.containsKey('sorting')) {
      final l$sorting = data['sorting'];
      result$data['sorting'] = (l$sorting as List<dynamic>?)
          ?.map((e) => Input$LocationSort.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$Locations._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$LocationFilter? get filter =>
      (_$data['filter'] as Input$LocationFilter?);

  Input$OffsetPaging? get paging => (_$data['paging'] as Input$OffsetPaging?);

  List<Input$LocationSort>? get sorting =>
      (_$data['sorting'] as List<Input$LocationSort>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('paging')) {
      final l$paging = paging;
      result$data['paging'] = l$paging?.toJson();
    }
    if (_$data.containsKey('sorting')) {
      final l$sorting = sorting;
      result$data['sorting'] = l$sorting?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$Locations<Variables$Query$Locations> get copyWith =>
      CopyWith$Variables$Query$Locations(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$Locations) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$paging = paging;
    final lOther$paging = other.paging;
    if (_$data.containsKey('paging') != other._$data.containsKey('paging')) {
      return false;
    }
    if (l$paging != lOther$paging) {
      return false;
    }
    final l$sorting = sorting;
    final lOther$sorting = other.sorting;
    if (_$data.containsKey('sorting') != other._$data.containsKey('sorting')) {
      return false;
    }
    if (l$sorting != null && lOther$sorting != null) {
      if (l$sorting.length != lOther$sorting.length) {
        return false;
      }
      for (int i = 0; i < l$sorting.length; i++) {
        final l$sorting$entry = l$sorting[i];
        final lOther$sorting$entry = lOther$sorting[i];
        if (l$sorting$entry != lOther$sorting$entry) {
          return false;
        }
      }
    } else if (l$sorting != lOther$sorting) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$paging = paging;
    final l$sorting = sorting;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('paging') ? l$paging : const {},
      _$data.containsKey('sorting')
          ? l$sorting == null
              ? null
              : Object.hashAll(l$sorting.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$Locations<TRes> {
  factory CopyWith$Variables$Query$Locations(
    Variables$Query$Locations instance,
    TRes Function(Variables$Query$Locations) then,
  ) = _CopyWithImpl$Variables$Query$Locations;

  factory CopyWith$Variables$Query$Locations.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$Locations;

  TRes call({
    Input$LocationFilter? filter,
    Input$OffsetPaging? paging,
    List<Input$LocationSort>? sorting,
  });
}

class _CopyWithImpl$Variables$Query$Locations<TRes>
    implements CopyWith$Variables$Query$Locations<TRes> {
  _CopyWithImpl$Variables$Query$Locations(
    this._instance,
    this._then,
  );

  final Variables$Query$Locations _instance;

  final TRes Function(Variables$Query$Locations) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? paging = _undefined,
    Object? sorting = _undefined,
  }) =>
      _then(Variables$Query$Locations._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as Input$LocationFilter?),
        if (paging != _undefined) 'paging': (paging as Input$OffsetPaging?),
        if (sorting != _undefined)
          'sorting': (sorting as List<Input$LocationSort>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$Locations<TRes>
    implements CopyWith$Variables$Query$Locations<TRes> {
  _CopyWithStubImpl$Variables$Query$Locations(this._res);

  TRes _res;

  call({
    Input$LocationFilter? filter,
    Input$OffsetPaging? paging,
    List<Input$LocationSort>? sorting,
  }) =>
      _res;
}

class Query$Locations {
  Query$Locations({
    required this.locations,
    this.$__typename = 'Query',
  });

  factory Query$Locations.fromJson(Map<String, dynamic> json) {
    final l$locations = json['locations'];
    final l$$__typename = json['__typename'];
    return Query$Locations(
      locations: Query$Locations$locations.fromJson(
          (l$locations as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Locations$locations locations;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locations = locations;
    _resultData['locations'] = l$locations.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locations = locations;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$locations,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Locations) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$locations = locations;
    final lOther$locations = other.locations;
    if (l$locations != lOther$locations) {
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

extension UtilityExtension$Query$Locations on Query$Locations {
  CopyWith$Query$Locations<Query$Locations> get copyWith =>
      CopyWith$Query$Locations(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Locations<TRes> {
  factory CopyWith$Query$Locations(
    Query$Locations instance,
    TRes Function(Query$Locations) then,
  ) = _CopyWithImpl$Query$Locations;

  factory CopyWith$Query$Locations.stub(TRes res) =
      _CopyWithStubImpl$Query$Locations;

  TRes call({
    Query$Locations$locations? locations,
    String? $__typename,
  });
  CopyWith$Query$Locations$locations<TRes> get locations;
}

class _CopyWithImpl$Query$Locations<TRes>
    implements CopyWith$Query$Locations<TRes> {
  _CopyWithImpl$Query$Locations(
    this._instance,
    this._then,
  );

  final Query$Locations _instance;

  final TRes Function(Query$Locations) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? locations = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Locations(
        locations: locations == _undefined || locations == null
            ? _instance.locations
            : (locations as Query$Locations$locations),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$Locations$locations<TRes> get locations {
    final local$locations = _instance.locations;
    return CopyWith$Query$Locations$locations(
        local$locations, (e) => call(locations: e));
  }
}

class _CopyWithStubImpl$Query$Locations<TRes>
    implements CopyWith$Query$Locations<TRes> {
  _CopyWithStubImpl$Query$Locations(this._res);

  TRes _res;

  call({
    Query$Locations$locations? locations,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$Locations$locations<TRes> get locations =>
      CopyWith$Query$Locations$locations.stub(_res);
}

const documentNodeQueryLocations = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Locations'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'LocationFilter'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: ObjectValueNode(fields: [])),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'paging')),
        type: NamedTypeNode(
          name: NameNode(value: 'OffsetPaging'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(
            value: ObjectValueNode(fields: [
          ObjectFieldNode(
            name: NameNode(value: 'limit'),
            value: IntValueNode(value: '10'),
          )
        ])),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'sorting')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'LocationSort'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: ListValueNode(values: [])),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'locations'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'paging'),
            value: VariableNode(name: NameNode(value: 'paging')),
          ),
          ArgumentNode(
            name: NameNode(value: 'sorting'),
            value: VariableNode(name: NameNode(value: 'sorting')),
          ),
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
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'abbreviation'),
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
            name: NameNode(value: 'pageInfo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'hasNextPage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'hasPreviousPage'),
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
]);
Query$Locations _parserFn$Query$Locations(Map<String, dynamic> data) =>
    Query$Locations.fromJson(data);
typedef OnQueryComplete$Query$Locations = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Locations?,
);

class Options$Query$Locations extends graphql.QueryOptions<Query$Locations> {
  Options$Query$Locations({
    String? operationName,
    Variables$Query$Locations? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Locations? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Locations? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
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
                    data == null ? null : _parserFn$Query$Locations(data),
                  ),
          onError: onError,
          document: documentNodeQueryLocations,
          parserFn: _parserFn$Query$Locations,
        );

  final OnQueryComplete$Query$Locations? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Locations
    extends graphql.WatchQueryOptions<Query$Locations> {
  WatchOptions$Query$Locations({
    String? operationName,
    Variables$Query$Locations? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Locations? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryLocations,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Locations,
        );
}

class FetchMoreOptions$Query$Locations extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Locations({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$Locations? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryLocations,
        );
}

extension ClientExtension$Query$Locations on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Locations>> query$Locations(
          [Options$Query$Locations? options]) async =>
      await this.query(options ?? Options$Query$Locations());
  graphql.ObservableQuery<Query$Locations> watchQuery$Locations(
          [WatchOptions$Query$Locations? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$Locations());
  void writeQuery$Locations({
    required Query$Locations data,
    Variables$Query$Locations? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryLocations),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Locations? readQuery$Locations({
    Variables$Query$Locations? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryLocations),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Locations.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$Locations> useQuery$Locations(
        [Options$Query$Locations? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$Locations());
graphql.ObservableQuery<Query$Locations> useWatchQuery$Locations(
        [WatchOptions$Query$Locations? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$Locations());

class Query$Locations$Widget extends graphql_flutter.Query<Query$Locations> {
  Query$Locations$Widget({
    widgets.Key? key,
    Options$Query$Locations? options,
    required graphql_flutter.QueryBuilder<Query$Locations> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$Locations(),
          builder: builder,
        );
}

class Query$Locations$locations {
  Query$Locations$locations({
    required this.nodes,
    required this.pageInfo,
    this.$__typename = 'LocationConnection',
  });

  factory Query$Locations$locations.fromJson(Map<String, dynamic> json) {
    final l$nodes = json['nodes'];
    final l$pageInfo = json['pageInfo'];
    final l$$__typename = json['__typename'];
    return Query$Locations$locations(
      nodes: (l$nodes as List<dynamic>)
          .map((e) => Query$Locations$locations$nodes.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      pageInfo: Query$Locations$locations$pageInfo.fromJson(
          (l$pageInfo as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$Locations$locations$nodes> nodes;

  final Query$Locations$locations$pageInfo pageInfo;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$nodes = nodes;
    _resultData['nodes'] = l$nodes.map((e) => e.toJson()).toList();
    final l$pageInfo = pageInfo;
    _resultData['pageInfo'] = l$pageInfo.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$nodes = nodes;
    final l$pageInfo = pageInfo;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$nodes.map((v) => v)),
      l$pageInfo,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Locations$locations) ||
        runtimeType != other.runtimeType) {
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
    final l$pageInfo = pageInfo;
    final lOther$pageInfo = other.pageInfo;
    if (l$pageInfo != lOther$pageInfo) {
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

extension UtilityExtension$Query$Locations$locations
    on Query$Locations$locations {
  CopyWith$Query$Locations$locations<Query$Locations$locations> get copyWith =>
      CopyWith$Query$Locations$locations(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Locations$locations<TRes> {
  factory CopyWith$Query$Locations$locations(
    Query$Locations$locations instance,
    TRes Function(Query$Locations$locations) then,
  ) = _CopyWithImpl$Query$Locations$locations;

  factory CopyWith$Query$Locations$locations.stub(TRes res) =
      _CopyWithStubImpl$Query$Locations$locations;

  TRes call({
    List<Query$Locations$locations$nodes>? nodes,
    Query$Locations$locations$pageInfo? pageInfo,
    String? $__typename,
  });
  TRes nodes(
      Iterable<Query$Locations$locations$nodes> Function(
              Iterable<
                  CopyWith$Query$Locations$locations$nodes<
                      Query$Locations$locations$nodes>>)
          _fn);
  CopyWith$Query$Locations$locations$pageInfo<TRes> get pageInfo;
}

class _CopyWithImpl$Query$Locations$locations<TRes>
    implements CopyWith$Query$Locations$locations<TRes> {
  _CopyWithImpl$Query$Locations$locations(
    this._instance,
    this._then,
  );

  final Query$Locations$locations _instance;

  final TRes Function(Query$Locations$locations) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? nodes = _undefined,
    Object? pageInfo = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Locations$locations(
        nodes: nodes == _undefined || nodes == null
            ? _instance.nodes
            : (nodes as List<Query$Locations$locations$nodes>),
        pageInfo: pageInfo == _undefined || pageInfo == null
            ? _instance.pageInfo
            : (pageInfo as Query$Locations$locations$pageInfo),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes nodes(
          Iterable<Query$Locations$locations$nodes> Function(
                  Iterable<
                      CopyWith$Query$Locations$locations$nodes<
                          Query$Locations$locations$nodes>>)
              _fn) =>
      call(
          nodes: _fn(_instance.nodes
              .map((e) => CopyWith$Query$Locations$locations$nodes(
                    e,
                    (i) => i,
                  ))).toList());

  CopyWith$Query$Locations$locations$pageInfo<TRes> get pageInfo {
    final local$pageInfo = _instance.pageInfo;
    return CopyWith$Query$Locations$locations$pageInfo(
        local$pageInfo, (e) => call(pageInfo: e));
  }
}

class _CopyWithStubImpl$Query$Locations$locations<TRes>
    implements CopyWith$Query$Locations$locations<TRes> {
  _CopyWithStubImpl$Query$Locations$locations(this._res);

  TRes _res;

  call({
    List<Query$Locations$locations$nodes>? nodes,
    Query$Locations$locations$pageInfo? pageInfo,
    String? $__typename,
  }) =>
      _res;

  nodes(_fn) => _res;

  CopyWith$Query$Locations$locations$pageInfo<TRes> get pageInfo =>
      CopyWith$Query$Locations$locations$pageInfo.stub(_res);
}

class Query$Locations$locations$nodes {
  Query$Locations$locations$nodes({
    required this.id,
    required this.name,
    required this.abbreviation,
    this.$__typename = 'Location',
  });

  factory Query$Locations$locations$nodes.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$abbreviation = json['abbreviation'];
    final l$$__typename = json['__typename'];
    return Query$Locations$locations$nodes(
      id: (l$id as String),
      name: (l$name as String),
      abbreviation: (l$abbreviation as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String abbreviation;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$abbreviation = abbreviation;
    _resultData['abbreviation'] = l$abbreviation;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$abbreviation = abbreviation;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$abbreviation,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Locations$locations$nodes) ||
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
    final l$abbreviation = abbreviation;
    final lOther$abbreviation = other.abbreviation;
    if (l$abbreviation != lOther$abbreviation) {
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

extension UtilityExtension$Query$Locations$locations$nodes
    on Query$Locations$locations$nodes {
  CopyWith$Query$Locations$locations$nodes<Query$Locations$locations$nodes>
      get copyWith => CopyWith$Query$Locations$locations$nodes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$Locations$locations$nodes<TRes> {
  factory CopyWith$Query$Locations$locations$nodes(
    Query$Locations$locations$nodes instance,
    TRes Function(Query$Locations$locations$nodes) then,
  ) = _CopyWithImpl$Query$Locations$locations$nodes;

  factory CopyWith$Query$Locations$locations$nodes.stub(TRes res) =
      _CopyWithStubImpl$Query$Locations$locations$nodes;

  TRes call({
    String? id,
    String? name,
    String? abbreviation,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Locations$locations$nodes<TRes>
    implements CopyWith$Query$Locations$locations$nodes<TRes> {
  _CopyWithImpl$Query$Locations$locations$nodes(
    this._instance,
    this._then,
  );

  final Query$Locations$locations$nodes _instance;

  final TRes Function(Query$Locations$locations$nodes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? abbreviation = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Locations$locations$nodes(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        abbreviation: abbreviation == _undefined || abbreviation == null
            ? _instance.abbreviation
            : (abbreviation as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Locations$locations$nodes<TRes>
    implements CopyWith$Query$Locations$locations$nodes<TRes> {
  _CopyWithStubImpl$Query$Locations$locations$nodes(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? abbreviation,
    String? $__typename,
  }) =>
      _res;
}

class Query$Locations$locations$pageInfo {
  Query$Locations$locations$pageInfo({
    this.hasNextPage,
    this.hasPreviousPage,
    this.$__typename = 'OffsetPageInfo',
  });

  factory Query$Locations$locations$pageInfo.fromJson(
      Map<String, dynamic> json) {
    final l$hasNextPage = json['hasNextPage'];
    final l$hasPreviousPage = json['hasPreviousPage'];
    final l$$__typename = json['__typename'];
    return Query$Locations$locations$pageInfo(
      hasNextPage: (l$hasNextPage as bool?),
      hasPreviousPage: (l$hasPreviousPage as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool? hasNextPage;

  final bool? hasPreviousPage;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$hasNextPage = hasNextPage;
    _resultData['hasNextPage'] = l$hasNextPage;
    final l$hasPreviousPage = hasPreviousPage;
    _resultData['hasPreviousPage'] = l$hasPreviousPage;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$hasNextPage = hasNextPage;
    final l$hasPreviousPage = hasPreviousPage;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$hasNextPage,
      l$hasPreviousPage,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Locations$locations$pageInfo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hasNextPage = hasNextPage;
    final lOther$hasNextPage = other.hasNextPage;
    if (l$hasNextPage != lOther$hasNextPage) {
      return false;
    }
    final l$hasPreviousPage = hasPreviousPage;
    final lOther$hasPreviousPage = other.hasPreviousPage;
    if (l$hasPreviousPage != lOther$hasPreviousPage) {
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

extension UtilityExtension$Query$Locations$locations$pageInfo
    on Query$Locations$locations$pageInfo {
  CopyWith$Query$Locations$locations$pageInfo<
          Query$Locations$locations$pageInfo>
      get copyWith => CopyWith$Query$Locations$locations$pageInfo(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$Locations$locations$pageInfo<TRes> {
  factory CopyWith$Query$Locations$locations$pageInfo(
    Query$Locations$locations$pageInfo instance,
    TRes Function(Query$Locations$locations$pageInfo) then,
  ) = _CopyWithImpl$Query$Locations$locations$pageInfo;

  factory CopyWith$Query$Locations$locations$pageInfo.stub(TRes res) =
      _CopyWithStubImpl$Query$Locations$locations$pageInfo;

  TRes call({
    bool? hasNextPage,
    bool? hasPreviousPage,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Locations$locations$pageInfo<TRes>
    implements CopyWith$Query$Locations$locations$pageInfo<TRes> {
  _CopyWithImpl$Query$Locations$locations$pageInfo(
    this._instance,
    this._then,
  );

  final Query$Locations$locations$pageInfo _instance;

  final TRes Function(Query$Locations$locations$pageInfo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hasNextPage = _undefined,
    Object? hasPreviousPage = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Locations$locations$pageInfo(
        hasNextPage: hasNextPage == _undefined
            ? _instance.hasNextPage
            : (hasNextPage as bool?),
        hasPreviousPage: hasPreviousPage == _undefined
            ? _instance.hasPreviousPage
            : (hasPreviousPage as bool?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Locations$locations$pageInfo<TRes>
    implements CopyWith$Query$Locations$locations$pageInfo<TRes> {
  _CopyWithStubImpl$Query$Locations$locations$pageInfo(this._res);

  TRes _res;

  call({
    bool? hasNextPage,
    bool? hasPreviousPage,
    String? $__typename,
  }) =>
      _res;
}

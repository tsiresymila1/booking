import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$getUserByAppWriteId {
  factory Variables$Query$getUserByAppWriteId({required String appWriteId}) =>
      Variables$Query$getUserByAppWriteId._({
        r'appWriteId': appWriteId,
      });

  Variables$Query$getUserByAppWriteId._(this._$data);

  factory Variables$Query$getUserByAppWriteId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$appWriteId = data['appWriteId'];
    result$data['appWriteId'] = (l$appWriteId as String);
    return Variables$Query$getUserByAppWriteId._(result$data);
  }

  Map<String, dynamic> _$data;

  String get appWriteId => (_$data['appWriteId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$appWriteId = appWriteId;
    result$data['appWriteId'] = l$appWriteId;
    return result$data;
  }

  CopyWith$Variables$Query$getUserByAppWriteId<
          Variables$Query$getUserByAppWriteId>
      get copyWith => CopyWith$Variables$Query$getUserByAppWriteId(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$getUserByAppWriteId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$appWriteId = appWriteId;
    final lOther$appWriteId = other.appWriteId;
    if (l$appWriteId != lOther$appWriteId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$appWriteId = appWriteId;
    return Object.hashAll([l$appWriteId]);
  }
}

abstract class CopyWith$Variables$Query$getUserByAppWriteId<TRes> {
  factory CopyWith$Variables$Query$getUserByAppWriteId(
    Variables$Query$getUserByAppWriteId instance,
    TRes Function(Variables$Query$getUserByAppWriteId) then,
  ) = _CopyWithImpl$Variables$Query$getUserByAppWriteId;

  factory CopyWith$Variables$Query$getUserByAppWriteId.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$getUserByAppWriteId;

  TRes call({String? appWriteId});
}

class _CopyWithImpl$Variables$Query$getUserByAppWriteId<TRes>
    implements CopyWith$Variables$Query$getUserByAppWriteId<TRes> {
  _CopyWithImpl$Variables$Query$getUserByAppWriteId(
    this._instance,
    this._then,
  );

  final Variables$Query$getUserByAppWriteId _instance;

  final TRes Function(Variables$Query$getUserByAppWriteId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? appWriteId = _undefined}) =>
      _then(Variables$Query$getUserByAppWriteId._({
        ..._instance._$data,
        if (appWriteId != _undefined && appWriteId != null)
          'appWriteId': (appWriteId as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$getUserByAppWriteId<TRes>
    implements CopyWith$Variables$Query$getUserByAppWriteId<TRes> {
  _CopyWithStubImpl$Variables$Query$getUserByAppWriteId(this._res);

  TRes _res;

  call({String? appWriteId}) => _res;
}

class Query$getUserByAppWriteId {
  Query$getUserByAppWriteId({
    required this.getUserByAppWriteId,
    this.$__typename = 'Query',
  });

  factory Query$getUserByAppWriteId.fromJson(Map<String, dynamic> json) {
    final l$getUserByAppWriteId = json['getUserByAppWriteId'];
    final l$$__typename = json['__typename'];
    return Query$getUserByAppWriteId(
      getUserByAppWriteId:
          Query$getUserByAppWriteId$getUserByAppWriteId.fromJson(
              (l$getUserByAppWriteId as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$getUserByAppWriteId$getUserByAppWriteId getUserByAppWriteId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getUserByAppWriteId = getUserByAppWriteId;
    _resultData['getUserByAppWriteId'] = l$getUserByAppWriteId.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getUserByAppWriteId = getUserByAppWriteId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getUserByAppWriteId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$getUserByAppWriteId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getUserByAppWriteId = getUserByAppWriteId;
    final lOther$getUserByAppWriteId = other.getUserByAppWriteId;
    if (l$getUserByAppWriteId != lOther$getUserByAppWriteId) {
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

extension UtilityExtension$Query$getUserByAppWriteId
    on Query$getUserByAppWriteId {
  CopyWith$Query$getUserByAppWriteId<Query$getUserByAppWriteId> get copyWith =>
      CopyWith$Query$getUserByAppWriteId(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$getUserByAppWriteId<TRes> {
  factory CopyWith$Query$getUserByAppWriteId(
    Query$getUserByAppWriteId instance,
    TRes Function(Query$getUserByAppWriteId) then,
  ) = _CopyWithImpl$Query$getUserByAppWriteId;

  factory CopyWith$Query$getUserByAppWriteId.stub(TRes res) =
      _CopyWithStubImpl$Query$getUserByAppWriteId;

  TRes call({
    Query$getUserByAppWriteId$getUserByAppWriteId? getUserByAppWriteId,
    String? $__typename,
  });
  CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId<TRes>
      get getUserByAppWriteId;
}

class _CopyWithImpl$Query$getUserByAppWriteId<TRes>
    implements CopyWith$Query$getUserByAppWriteId<TRes> {
  _CopyWithImpl$Query$getUserByAppWriteId(
    this._instance,
    this._then,
  );

  final Query$getUserByAppWriteId _instance;

  final TRes Function(Query$getUserByAppWriteId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getUserByAppWriteId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$getUserByAppWriteId(
        getUserByAppWriteId:
            getUserByAppWriteId == _undefined || getUserByAppWriteId == null
                ? _instance.getUserByAppWriteId
                : (getUserByAppWriteId
                    as Query$getUserByAppWriteId$getUserByAppWriteId),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId<TRes>
      get getUserByAppWriteId {
    final local$getUserByAppWriteId = _instance.getUserByAppWriteId;
    return CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId(
        local$getUserByAppWriteId, (e) => call(getUserByAppWriteId: e));
  }
}

class _CopyWithStubImpl$Query$getUserByAppWriteId<TRes>
    implements CopyWith$Query$getUserByAppWriteId<TRes> {
  _CopyWithStubImpl$Query$getUserByAppWriteId(this._res);

  TRes _res;

  call({
    Query$getUserByAppWriteId$getUserByAppWriteId? getUserByAppWriteId,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId<TRes>
      get getUserByAppWriteId =>
          CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId.stub(_res);
}

const documentNodeQuerygetUserByAppWriteId = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getUserByAppWriteId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'appWriteId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getUserByAppWriteId'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'appWriteId'),
            value: VariableNode(name: NameNode(value: 'appWriteId')),
          )
        ],
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
            name: NameNode(value: 'email'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'phone'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '_id'),
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
]);
Query$getUserByAppWriteId _parserFn$Query$getUserByAppWriteId(
        Map<String, dynamic> data) =>
    Query$getUserByAppWriteId.fromJson(data);
typedef OnQueryComplete$Query$getUserByAppWriteId = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$getUserByAppWriteId?,
);

class Options$Query$getUserByAppWriteId
    extends graphql.QueryOptions<Query$getUserByAppWriteId> {
  Options$Query$getUserByAppWriteId({
    String? operationName,
    required Variables$Query$getUserByAppWriteId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$getUserByAppWriteId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$getUserByAppWriteId? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$getUserByAppWriteId(data),
                  ),
          onError: onError,
          document: documentNodeQuerygetUserByAppWriteId,
          parserFn: _parserFn$Query$getUserByAppWriteId,
        );

  final OnQueryComplete$Query$getUserByAppWriteId? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$getUserByAppWriteId
    extends graphql.WatchQueryOptions<Query$getUserByAppWriteId> {
  WatchOptions$Query$getUserByAppWriteId({
    String? operationName,
    required Variables$Query$getUserByAppWriteId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$getUserByAppWriteId? typedOptimisticResult,
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
          document: documentNodeQuerygetUserByAppWriteId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$getUserByAppWriteId,
        );
}

class FetchMoreOptions$Query$getUserByAppWriteId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$getUserByAppWriteId({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$getUserByAppWriteId variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQuerygetUserByAppWriteId,
        );
}

extension ClientExtension$Query$getUserByAppWriteId on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$getUserByAppWriteId>>
      query$getUserByAppWriteId(
              Options$Query$getUserByAppWriteId options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$getUserByAppWriteId>
      watchQuery$getUserByAppWriteId(
              WatchOptions$Query$getUserByAppWriteId options) =>
          this.watchQuery(options);
  void writeQuery$getUserByAppWriteId({
    required Query$getUserByAppWriteId data,
    required Variables$Query$getUserByAppWriteId variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQuerygetUserByAppWriteId),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$getUserByAppWriteId? readQuery$getUserByAppWriteId({
    required Variables$Query$getUserByAppWriteId variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQuerygetUserByAppWriteId),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$getUserByAppWriteId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$getUserByAppWriteId>
    useQuery$getUserByAppWriteId(Options$Query$getUserByAppWriteId options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$getUserByAppWriteId>
    useWatchQuery$getUserByAppWriteId(
            WatchOptions$Query$getUserByAppWriteId options) =>
        graphql_flutter.useWatchQuery(options);

class Query$getUserByAppWriteId$Widget
    extends graphql_flutter.Query<Query$getUserByAppWriteId> {
  Query$getUserByAppWriteId$Widget({
    widgets.Key? key,
    required Options$Query$getUserByAppWriteId options,
    required graphql_flutter.QueryBuilder<Query$getUserByAppWriteId> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$getUserByAppWriteId$getUserByAppWriteId {
  Query$getUserByAppWriteId$getUserByAppWriteId({
    required this.id,
    this.name,
    this.email,
    this.phone,
    required this.$_id,
    this.$__typename = 'User',
  });

  factory Query$getUserByAppWriteId$getUserByAppWriteId.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$email = json['email'];
    final l$phone = json['phone'];
    final l$$_id = json['_id'];
    final l$$__typename = json['__typename'];
    return Query$getUserByAppWriteId$getUserByAppWriteId(
      id: (l$id as String),
      name: (l$name as String?),
      email: (l$email as String?),
      phone: (l$phone as String?),
      $_id: (l$$_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? name;

  final String? email;

  final String? phone;

  final String $_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$phone = phone;
    _resultData['phone'] = l$phone;
    final l$$_id = $_id;
    _resultData['_id'] = l$$_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$email = email;
    final l$phone = phone;
    final l$$_id = $_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$email,
      l$phone,
      l$$_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$getUserByAppWriteId$getUserByAppWriteId) ||
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
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (l$phone != lOther$phone) {
      return false;
    }
    final l$$_id = $_id;
    final lOther$$_id = other.$_id;
    if (l$$_id != lOther$$_id) {
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

extension UtilityExtension$Query$getUserByAppWriteId$getUserByAppWriteId
    on Query$getUserByAppWriteId$getUserByAppWriteId {
  CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId<
          Query$getUserByAppWriteId$getUserByAppWriteId>
      get copyWith => CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId<TRes> {
  factory CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId(
    Query$getUserByAppWriteId$getUserByAppWriteId instance,
    TRes Function(Query$getUserByAppWriteId$getUserByAppWriteId) then,
  ) = _CopyWithImpl$Query$getUserByAppWriteId$getUserByAppWriteId;

  factory CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId.stub(
          TRes res) =
      _CopyWithStubImpl$Query$getUserByAppWriteId$getUserByAppWriteId;

  TRes call({
    String? id,
    String? name,
    String? email,
    String? phone,
    String? $_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$getUserByAppWriteId$getUserByAppWriteId<TRes>
    implements CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId<TRes> {
  _CopyWithImpl$Query$getUserByAppWriteId$getUserByAppWriteId(
    this._instance,
    this._then,
  );

  final Query$getUserByAppWriteId$getUserByAppWriteId _instance;

  final TRes Function(Query$getUserByAppWriteId$getUserByAppWriteId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phone = _undefined,
    Object? $_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$getUserByAppWriteId$getUserByAppWriteId(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined ? _instance.name : (name as String?),
        email: email == _undefined ? _instance.email : (email as String?),
        phone: phone == _undefined ? _instance.phone : (phone as String?),
        $_id: $_id == _undefined || $_id == null
            ? _instance.$_id
            : ($_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$getUserByAppWriteId$getUserByAppWriteId<TRes>
    implements CopyWith$Query$getUserByAppWriteId$getUserByAppWriteId<TRes> {
  _CopyWithStubImpl$Query$getUserByAppWriteId$getUserByAppWriteId(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? email,
    String? phone,
    String? $_id,
    String? $__typename,
  }) =>
      _res;
}

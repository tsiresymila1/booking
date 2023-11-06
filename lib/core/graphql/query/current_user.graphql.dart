import 'dart:async';
import 'package:booking/core/graphql/scalars.dart';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$CurrentUser {
  Query$CurrentUser({
    required this.currentUser,
    this.$__typename = 'Query',
  });

  factory Query$CurrentUser.fromJson(Map<String, dynamic> json) {
    final l$currentUser = json['currentUser'];
    final l$$__typename = json['__typename'];
    return Query$CurrentUser(
      currentUser: Query$CurrentUser$currentUser.fromJson(
          (l$currentUser as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$CurrentUser$currentUser currentUser;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currentUser = currentUser;
    _resultData['currentUser'] = l$currentUser.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currentUser = currentUser;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$currentUser,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CurrentUser) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$currentUser = currentUser;
    final lOther$currentUser = other.currentUser;
    if (l$currentUser != lOther$currentUser) {
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

extension UtilityExtension$Query$CurrentUser on Query$CurrentUser {
  CopyWith$Query$CurrentUser<Query$CurrentUser> get copyWith =>
      CopyWith$Query$CurrentUser(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$CurrentUser<TRes> {
  factory CopyWith$Query$CurrentUser(
    Query$CurrentUser instance,
    TRes Function(Query$CurrentUser) then,
  ) = _CopyWithImpl$Query$CurrentUser;

  factory CopyWith$Query$CurrentUser.stub(TRes res) =
      _CopyWithStubImpl$Query$CurrentUser;

  TRes call({
    Query$CurrentUser$currentUser? currentUser,
    String? $__typename,
  });
  CopyWith$Query$CurrentUser$currentUser<TRes> get currentUser;
}

class _CopyWithImpl$Query$CurrentUser<TRes>
    implements CopyWith$Query$CurrentUser<TRes> {
  _CopyWithImpl$Query$CurrentUser(
    this._instance,
    this._then,
  );

  final Query$CurrentUser _instance;

  final TRes Function(Query$CurrentUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currentUser = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CurrentUser(
        currentUser: currentUser == _undefined || currentUser == null
            ? _instance.currentUser
            : (currentUser as Query$CurrentUser$currentUser),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$CurrentUser$currentUser<TRes> get currentUser {
    final local$currentUser = _instance.currentUser;
    return CopyWith$Query$CurrentUser$currentUser(
        local$currentUser, (e) => call(currentUser: e));
  }
}

class _CopyWithStubImpl$Query$CurrentUser<TRes>
    implements CopyWith$Query$CurrentUser<TRes> {
  _CopyWithStubImpl$Query$CurrentUser(this._res);

  TRes _res;

  call({
    Query$CurrentUser$currentUser? currentUser,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$CurrentUser$currentUser<TRes> get currentUser =>
      CopyWith$Query$CurrentUser$currentUser.stub(_res);
}

const documentNodeQueryCurrentUser = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CurrentUser'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'currentUser'),
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
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
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
            name: NameNode(value: 'phone'),
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
Query$CurrentUser _parserFn$Query$CurrentUser(Map<String, dynamic> data) =>
    Query$CurrentUser.fromJson(data);
typedef OnQueryComplete$Query$CurrentUser = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CurrentUser?,
);

class Options$Query$CurrentUser
    extends graphql.QueryOptions<Query$CurrentUser> {
  Options$Query$CurrentUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CurrentUser? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CurrentUser? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
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
                    data == null ? null : _parserFn$Query$CurrentUser(data),
                  ),
          onError: onError,
          document: documentNodeQueryCurrentUser,
          parserFn: _parserFn$Query$CurrentUser,
        );

  final OnQueryComplete$Query$CurrentUser? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CurrentUser
    extends graphql.WatchQueryOptions<Query$CurrentUser> {
  WatchOptions$Query$CurrentUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CurrentUser? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryCurrentUser,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CurrentUser,
        );
}

class FetchMoreOptions$Query$CurrentUser extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CurrentUser({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryCurrentUser,
        );
}

extension ClientExtension$Query$CurrentUser on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CurrentUser>> query$CurrentUser(
          [Options$Query$CurrentUser? options]) async =>
      await this.query(options ?? Options$Query$CurrentUser());
  graphql.ObservableQuery<Query$CurrentUser> watchQuery$CurrentUser(
          [WatchOptions$Query$CurrentUser? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$CurrentUser());
  void writeQuery$CurrentUser({
    required Query$CurrentUser data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryCurrentUser)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CurrentUser? readQuery$CurrentUser({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryCurrentUser)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$CurrentUser.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CurrentUser> useQuery$CurrentUser(
        [Options$Query$CurrentUser? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$CurrentUser());
graphql.ObservableQuery<Query$CurrentUser> useWatchQuery$CurrentUser(
        [WatchOptions$Query$CurrentUser? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$CurrentUser());

class Query$CurrentUser$Widget
    extends graphql_flutter.Query<Query$CurrentUser> {
  Query$CurrentUser$Widget({
    widgets.Key? key,
    Options$Query$CurrentUser? options,
    required graphql_flutter.QueryBuilder<Query$CurrentUser> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CurrentUser(),
          builder: builder,
        );
}

class Query$CurrentUser$currentUser {
  Query$CurrentUser$currentUser({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    required this.$_id,
    required this.phone,
    required this.email,
    this.$__typename = 'User',
  });

  factory Query$CurrentUser$currentUser.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$$_id = json['_id'];
    final l$phone = json['phone'];
    final l$email = json['email'];
    final l$$__typename = json['__typename'];
    return Query$CurrentUser$currentUser(
      id: (l$id as String),
      createdAt: dateTimeFromJson(l$createdAt),
      updatedAt: dateTimeFromJson(l$updatedAt),
      $_id: (l$$_id as String),
      phone: (l$phone as String),
      email: (l$email as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final DateTime createdAt;

  final DateTime updatedAt;

  final String $_id;

  final String phone;

  final String email;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = dateTimeToJson(l$createdAt);
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = dateTimeToJson(l$updatedAt);
    final l$$_id = $_id;
    _resultData['_id'] = l$$_id;
    final l$phone = phone;
    _resultData['phone'] = l$phone;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$$_id = $_id;
    final l$phone = phone;
    final l$email = email;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$updatedAt,
      l$$_id,
      l$phone,
      l$email,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CurrentUser$currentUser) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$$_id = $_id;
    final lOther$$_id = other.$_id;
    if (l$$_id != lOther$$_id) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (l$phone != lOther$phone) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
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

extension UtilityExtension$Query$CurrentUser$currentUser
    on Query$CurrentUser$currentUser {
  CopyWith$Query$CurrentUser$currentUser<Query$CurrentUser$currentUser>
      get copyWith => CopyWith$Query$CurrentUser$currentUser(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CurrentUser$currentUser<TRes> {
  factory CopyWith$Query$CurrentUser$currentUser(
    Query$CurrentUser$currentUser instance,
    TRes Function(Query$CurrentUser$currentUser) then,
  ) = _CopyWithImpl$Query$CurrentUser$currentUser;

  factory CopyWith$Query$CurrentUser$currentUser.stub(TRes res) =
      _CopyWithStubImpl$Query$CurrentUser$currentUser;

  TRes call({
    String? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? $_id,
    String? phone,
    String? email,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CurrentUser$currentUser<TRes>
    implements CopyWith$Query$CurrentUser$currentUser<TRes> {
  _CopyWithImpl$Query$CurrentUser$currentUser(
    this._instance,
    this._then,
  );

  final Query$CurrentUser$currentUser _instance;

  final TRes Function(Query$CurrentUser$currentUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? $_id = _undefined,
    Object? phone = _undefined,
    Object? email = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CurrentUser$currentUser(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as DateTime),
        $_id: $_id == _undefined || $_id == null
            ? _instance.$_id
            : ($_id as String),
        phone: phone == _undefined || phone == null
            ? _instance.phone
            : (phone as String),
        email: email == _undefined || email == null
            ? _instance.email
            : (email as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CurrentUser$currentUser<TRes>
    implements CopyWith$Query$CurrentUser$currentUser<TRes> {
  _CopyWithStubImpl$Query$CurrentUser$currentUser(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? $_id,
    String? phone,
    String? email,
    String? $__typename,
  }) =>
      _res;
}

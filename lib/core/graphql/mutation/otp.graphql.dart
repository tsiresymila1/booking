import '../../../schema.graphql.dart';
import 'dart:async';
import 'package:booking/core/graphql/scalars.dart';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserRegister {
  factory Variables$Mutation$UserRegister(
          {required Input$CreateUserInput input}) =>
      Variables$Mutation$UserRegister._({
        r'input': input,
      });

  Variables$Mutation$UserRegister._(this._$data);

  factory Variables$Mutation$UserRegister.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$CreateUserInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$UserRegister._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateUserInput get input => (_$data['input'] as Input$CreateUserInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UserRegister<Variables$Mutation$UserRegister>
      get copyWith => CopyWith$Variables$Mutation$UserRegister(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserRegister) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$UserRegister<TRes> {
  factory CopyWith$Variables$Mutation$UserRegister(
    Variables$Mutation$UserRegister instance,
    TRes Function(Variables$Mutation$UserRegister) then,
  ) = _CopyWithImpl$Variables$Mutation$UserRegister;

  factory CopyWith$Variables$Mutation$UserRegister.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserRegister;

  TRes call({Input$CreateUserInput? input});
}

class _CopyWithImpl$Variables$Mutation$UserRegister<TRes>
    implements CopyWith$Variables$Mutation$UserRegister<TRes> {
  _CopyWithImpl$Variables$Mutation$UserRegister(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserRegister _instance;

  final TRes Function(Variables$Mutation$UserRegister) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$UserRegister._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$CreateUserInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserRegister<TRes>
    implements CopyWith$Variables$Mutation$UserRegister<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserRegister(this._res);

  TRes _res;

  call({Input$CreateUserInput? input}) => _res;
}

class Mutation$UserRegister {
  Mutation$UserRegister({
    required this.createUser,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserRegister.fromJson(Map<String, dynamic> json) {
    final l$createUser = json['createUser'];
    final l$$__typename = json['__typename'];
    return Mutation$UserRegister(
      createUser: Mutation$UserRegister$createUser.fromJson(
          (l$createUser as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UserRegister$createUser createUser;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$createUser = createUser;
    _resultData['createUser'] = l$createUser.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$createUser = createUser;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$createUser,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserRegister) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$createUser = createUser;
    final lOther$createUser = other.createUser;
    if (l$createUser != lOther$createUser) {
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

extension UtilityExtension$Mutation$UserRegister on Mutation$UserRegister {
  CopyWith$Mutation$UserRegister<Mutation$UserRegister> get copyWith =>
      CopyWith$Mutation$UserRegister(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UserRegister<TRes> {
  factory CopyWith$Mutation$UserRegister(
    Mutation$UserRegister instance,
    TRes Function(Mutation$UserRegister) then,
  ) = _CopyWithImpl$Mutation$UserRegister;

  factory CopyWith$Mutation$UserRegister.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserRegister;

  TRes call({
    Mutation$UserRegister$createUser? createUser,
    String? $__typename,
  });
  CopyWith$Mutation$UserRegister$createUser<TRes> get createUser;
}

class _CopyWithImpl$Mutation$UserRegister<TRes>
    implements CopyWith$Mutation$UserRegister<TRes> {
  _CopyWithImpl$Mutation$UserRegister(
    this._instance,
    this._then,
  );

  final Mutation$UserRegister _instance;

  final TRes Function(Mutation$UserRegister) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createUser = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserRegister(
        createUser: createUser == _undefined || createUser == null
            ? _instance.createUser
            : (createUser as Mutation$UserRegister$createUser),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$UserRegister$createUser<TRes> get createUser {
    final local$createUser = _instance.createUser;
    return CopyWith$Mutation$UserRegister$createUser(
        local$createUser, (e) => call(createUser: e));
  }
}

class _CopyWithStubImpl$Mutation$UserRegister<TRes>
    implements CopyWith$Mutation$UserRegister<TRes> {
  _CopyWithStubImpl$Mutation$UserRegister(this._res);

  TRes _res;

  call({
    Mutation$UserRegister$createUser? createUser,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$UserRegister$createUser<TRes> get createUser =>
      CopyWith$Mutation$UserRegister$createUser.stub(_res);
}

const documentNodeMutationUserRegister = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserRegister'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CreateUserInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createUser'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
            name: NameNode(value: '_id'),
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
Mutation$UserRegister _parserFn$Mutation$UserRegister(
        Map<String, dynamic> data) =>
    Mutation$UserRegister.fromJson(data);
typedef OnMutationCompleted$Mutation$UserRegister = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserRegister?,
);

class Options$Mutation$UserRegister
    extends graphql.MutationOptions<Mutation$UserRegister> {
  Options$Mutation$UserRegister({
    String? operationName,
    required Variables$Mutation$UserRegister variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserRegister? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserRegister? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserRegister>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$UserRegister(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserRegister,
          parserFn: _parserFn$Mutation$UserRegister,
        );

  final OnMutationCompleted$Mutation$UserRegister? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserRegister
    extends graphql.WatchQueryOptions<Mutation$UserRegister> {
  WatchOptions$Mutation$UserRegister({
    String? operationName,
    required Variables$Mutation$UserRegister variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserRegister? typedOptimisticResult,
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
          document: documentNodeMutationUserRegister,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserRegister,
        );
}

extension ClientExtension$Mutation$UserRegister on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserRegister>> mutate$UserRegister(
          Options$Mutation$UserRegister options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserRegister> watchMutation$UserRegister(
          WatchOptions$Mutation$UserRegister options) =>
      this.watchMutation(options);
}

class Mutation$UserRegister$HookResult {
  Mutation$UserRegister$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserRegister runMutation;

  final graphql.QueryResult<Mutation$UserRegister> result;
}

Mutation$UserRegister$HookResult useMutation$UserRegister(
    [WidgetOptions$Mutation$UserRegister? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UserRegister());
  return Mutation$UserRegister$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserRegister> useWatchMutation$UserRegister(
        WatchOptions$Mutation$UserRegister options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserRegister
    extends graphql.MutationOptions<Mutation$UserRegister> {
  WidgetOptions$Mutation$UserRegister({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserRegister? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserRegister? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserRegister>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$UserRegister(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserRegister,
          parserFn: _parserFn$Mutation$UserRegister,
        );

  final OnMutationCompleted$Mutation$UserRegister? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserRegister
    = graphql.MultiSourceResult<Mutation$UserRegister> Function(
  Variables$Mutation$UserRegister, {
  Object? optimisticResult,
  Mutation$UserRegister? typedOptimisticResult,
});
typedef Builder$Mutation$UserRegister = widgets.Widget Function(
  RunMutation$Mutation$UserRegister,
  graphql.QueryResult<Mutation$UserRegister>?,
);

class Mutation$UserRegister$Widget
    extends graphql_flutter.Mutation<Mutation$UserRegister> {
  Mutation$UserRegister$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserRegister? options,
    required Builder$Mutation$UserRegister builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UserRegister(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$UserRegister$createUser {
  Mutation$UserRegister$createUser({
    required this.id,
    required this.$_id,
    this.email,
    this.phone,
    required this.createdAt,
    required this.updatedAt,
    this.$__typename = 'User',
  });

  factory Mutation$UserRegister$createUser.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$_id = json['_id'];
    final l$email = json['email'];
    final l$phone = json['phone'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Mutation$UserRegister$createUser(
      id: (l$id as String),
      $_id: (l$$_id as String),
      email: (l$email as String?),
      phone: (l$phone as String?),
      createdAt: dateTimeFromJson(l$createdAt),
      updatedAt: dateTimeFromJson(l$updatedAt),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $_id;

  final String? email;

  final String? phone;

  final DateTime createdAt;

  final DateTime updatedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$_id = $_id;
    _resultData['_id'] = l$$_id;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$phone = phone;
    _resultData['phone'] = l$phone;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = dateTimeToJson(l$createdAt);
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = dateTimeToJson(l$updatedAt);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$_id = $_id;
    final l$email = email;
    final l$phone = phone;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$_id,
      l$email,
      l$phone,
      l$createdAt,
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserRegister$createUser) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$$_id = $_id;
    final lOther$$_id = other.$_id;
    if (l$$_id != lOther$$_id) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$UserRegister$createUser
    on Mutation$UserRegister$createUser {
  CopyWith$Mutation$UserRegister$createUser<Mutation$UserRegister$createUser>
      get copyWith => CopyWith$Mutation$UserRegister$createUser(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserRegister$createUser<TRes> {
  factory CopyWith$Mutation$UserRegister$createUser(
    Mutation$UserRegister$createUser instance,
    TRes Function(Mutation$UserRegister$createUser) then,
  ) = _CopyWithImpl$Mutation$UserRegister$createUser;

  factory CopyWith$Mutation$UserRegister$createUser.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserRegister$createUser;

  TRes call({
    String? id,
    String? $_id,
    String? email,
    String? phone,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserRegister$createUser<TRes>
    implements CopyWith$Mutation$UserRegister$createUser<TRes> {
  _CopyWithImpl$Mutation$UserRegister$createUser(
    this._instance,
    this._then,
  );

  final Mutation$UserRegister$createUser _instance;

  final TRes Function(Mutation$UserRegister$createUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $_id = _undefined,
    Object? email = _undefined,
    Object? phone = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserRegister$createUser(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $_id: $_id == _undefined || $_id == null
            ? _instance.$_id
            : ($_id as String),
        email: email == _undefined ? _instance.email : (email as String?),
        phone: phone == _undefined ? _instance.phone : (phone as String?),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as DateTime),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserRegister$createUser<TRes>
    implements CopyWith$Mutation$UserRegister$createUser<TRes> {
  _CopyWithStubImpl$Mutation$UserRegister$createUser(this._res);

  TRes _res;

  call({
    String? id,
    String? $_id,
    String? email,
    String? phone,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? $__typename,
  }) =>
      _res;
}

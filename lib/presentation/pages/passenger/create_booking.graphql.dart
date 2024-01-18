import '../../../schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$makeBooking {
  factory Variables$Mutation$makeBooking(
          {required Input$CreateOneBookingInput input}) =>
      Variables$Mutation$makeBooking._({
        r'input': input,
      });

  Variables$Mutation$makeBooking._(this._$data);

  factory Variables$Mutation$makeBooking.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$CreateOneBookingInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$makeBooking._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateOneBookingInput get input =>
      (_$data['input'] as Input$CreateOneBookingInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$makeBooking<Variables$Mutation$makeBooking>
      get copyWith => CopyWith$Variables$Mutation$makeBooking(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$makeBooking) ||
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

abstract class CopyWith$Variables$Mutation$makeBooking<TRes> {
  factory CopyWith$Variables$Mutation$makeBooking(
    Variables$Mutation$makeBooking instance,
    TRes Function(Variables$Mutation$makeBooking) then,
  ) = _CopyWithImpl$Variables$Mutation$makeBooking;

  factory CopyWith$Variables$Mutation$makeBooking.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$makeBooking;

  TRes call({Input$CreateOneBookingInput? input});
}

class _CopyWithImpl$Variables$Mutation$makeBooking<TRes>
    implements CopyWith$Variables$Mutation$makeBooking<TRes> {
  _CopyWithImpl$Variables$Mutation$makeBooking(
    this._instance,
    this._then,
  );

  final Variables$Mutation$makeBooking _instance;

  final TRes Function(Variables$Mutation$makeBooking) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$makeBooking._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$CreateOneBookingInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$makeBooking<TRes>
    implements CopyWith$Variables$Mutation$makeBooking<TRes> {
  _CopyWithStubImpl$Variables$Mutation$makeBooking(this._res);

  TRes _res;

  call({Input$CreateOneBookingInput? input}) => _res;
}

class Mutation$makeBooking {
  Mutation$makeBooking({
    required this.addBooking,
    this.$__typename = 'Mutation',
  });

  factory Mutation$makeBooking.fromJson(Map<String, dynamic> json) {
    final l$addBooking = json['addBooking'];
    final l$$__typename = json['__typename'];
    return Mutation$makeBooking(
      addBooking: Mutation$makeBooking$addBooking.fromJson(
          (l$addBooking as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$makeBooking$addBooking addBooking;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$addBooking = addBooking;
    _resultData['addBooking'] = l$addBooking.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$addBooking = addBooking;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$addBooking,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$makeBooking) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$addBooking = addBooking;
    final lOther$addBooking = other.addBooking;
    if (l$addBooking != lOther$addBooking) {
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

extension UtilityExtension$Mutation$makeBooking on Mutation$makeBooking {
  CopyWith$Mutation$makeBooking<Mutation$makeBooking> get copyWith =>
      CopyWith$Mutation$makeBooking(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$makeBooking<TRes> {
  factory CopyWith$Mutation$makeBooking(
    Mutation$makeBooking instance,
    TRes Function(Mutation$makeBooking) then,
  ) = _CopyWithImpl$Mutation$makeBooking;

  factory CopyWith$Mutation$makeBooking.stub(TRes res) =
      _CopyWithStubImpl$Mutation$makeBooking;

  TRes call({
    Mutation$makeBooking$addBooking? addBooking,
    String? $__typename,
  });
  CopyWith$Mutation$makeBooking$addBooking<TRes> get addBooking;
}

class _CopyWithImpl$Mutation$makeBooking<TRes>
    implements CopyWith$Mutation$makeBooking<TRes> {
  _CopyWithImpl$Mutation$makeBooking(
    this._instance,
    this._then,
  );

  final Mutation$makeBooking _instance;

  final TRes Function(Mutation$makeBooking) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? addBooking = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$makeBooking(
        addBooking: addBooking == _undefined || addBooking == null
            ? _instance.addBooking
            : (addBooking as Mutation$makeBooking$addBooking),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$makeBooking$addBooking<TRes> get addBooking {
    final local$addBooking = _instance.addBooking;
    return CopyWith$Mutation$makeBooking$addBooking(
        local$addBooking, (e) => call(addBooking: e));
  }
}

class _CopyWithStubImpl$Mutation$makeBooking<TRes>
    implements CopyWith$Mutation$makeBooking<TRes> {
  _CopyWithStubImpl$Mutation$makeBooking(this._res);

  TRes _res;

  call({
    Mutation$makeBooking$addBooking? addBooking,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$makeBooking$addBooking<TRes> get addBooking =>
      CopyWith$Mutation$makeBooking$addBooking.stub(_res);
}

const documentNodeMutationmakeBooking = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'makeBooking'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CreateOneBookingInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'addBooking'),
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
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
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
            name: NameNode(value: 'travel'),
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
                name: NameNode(value: 'arrival'),
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
                name: NameNode(value: 'departure'),
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
                name: NameNode(value: 'car'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'user'),
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
Mutation$makeBooking _parserFn$Mutation$makeBooking(
        Map<String, dynamic> data) =>
    Mutation$makeBooking.fromJson(data);
typedef OnMutationCompleted$Mutation$makeBooking = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$makeBooking?,
);

class Options$Mutation$makeBooking
    extends graphql.MutationOptions<Mutation$makeBooking> {
  Options$Mutation$makeBooking({
    String? operationName,
    required Variables$Mutation$makeBooking variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$makeBooking? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$makeBooking? onCompleted,
    graphql.OnMutationUpdate<Mutation$makeBooking>? update,
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
                    data == null ? null : _parserFn$Mutation$makeBooking(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationmakeBooking,
          parserFn: _parserFn$Mutation$makeBooking,
        );

  final OnMutationCompleted$Mutation$makeBooking? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$makeBooking
    extends graphql.WatchQueryOptions<Mutation$makeBooking> {
  WatchOptions$Mutation$makeBooking({
    String? operationName,
    required Variables$Mutation$makeBooking variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$makeBooking? typedOptimisticResult,
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
          document: documentNodeMutationmakeBooking,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$makeBooking,
        );
}

extension ClientExtension$Mutation$makeBooking on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$makeBooking>> mutate$makeBooking(
          Options$Mutation$makeBooking options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$makeBooking> watchMutation$makeBooking(
          WatchOptions$Mutation$makeBooking options) =>
      this.watchMutation(options);
}

class Mutation$makeBooking$HookResult {
  Mutation$makeBooking$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$makeBooking runMutation;

  final graphql.QueryResult<Mutation$makeBooking> result;
}

Mutation$makeBooking$HookResult useMutation$makeBooking(
    [WidgetOptions$Mutation$makeBooking? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$makeBooking());
  return Mutation$makeBooking$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$makeBooking> useWatchMutation$makeBooking(
        WatchOptions$Mutation$makeBooking options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$makeBooking
    extends graphql.MutationOptions<Mutation$makeBooking> {
  WidgetOptions$Mutation$makeBooking({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$makeBooking? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$makeBooking? onCompleted,
    graphql.OnMutationUpdate<Mutation$makeBooking>? update,
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
                    data == null ? null : _parserFn$Mutation$makeBooking(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationmakeBooking,
          parserFn: _parserFn$Mutation$makeBooking,
        );

  final OnMutationCompleted$Mutation$makeBooking? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$makeBooking
    = graphql.MultiSourceResult<Mutation$makeBooking> Function(
  Variables$Mutation$makeBooking, {
  Object? optimisticResult,
  Mutation$makeBooking? typedOptimisticResult,
});
typedef Builder$Mutation$makeBooking = widgets.Widget Function(
  RunMutation$Mutation$makeBooking,
  graphql.QueryResult<Mutation$makeBooking>?,
);

class Mutation$makeBooking$Widget
    extends graphql_flutter.Mutation<Mutation$makeBooking> {
  Mutation$makeBooking$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$makeBooking? options,
    required Builder$Mutation$makeBooking builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$makeBooking(),
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

class Mutation$makeBooking$addBooking {
  Mutation$makeBooking$addBooking({
    required this.id,
    required this.seats,
    required this.travel,
    required this.user,
    this.$__typename = 'Booking',
  });

  factory Mutation$makeBooking$addBooking.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$seats = json['seats'];
    final l$travel = json['travel'];
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Mutation$makeBooking$addBooking(
      id: (l$id as String),
      seats: Mutation$makeBooking$addBooking$seats.fromJson(
          (l$seats as Map<String, dynamic>)),
      travel: Mutation$makeBooking$addBooking$travel.fromJson(
          (l$travel as Map<String, dynamic>)),
      user: Mutation$makeBooking$addBooking$user.fromJson(
          (l$user as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final Mutation$makeBooking$addBooking$seats seats;

  final Mutation$makeBooking$addBooking$travel travel;

  final Mutation$makeBooking$addBooking$user user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$seats = seats;
    _resultData['seats'] = l$seats.toJson();
    final l$travel = travel;
    _resultData['travel'] = l$travel.toJson();
    final l$user = user;
    _resultData['user'] = l$user.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$seats = seats;
    final l$travel = travel;
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$seats,
      l$travel,
      l$user,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$makeBooking$addBooking) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$seats = seats;
    final lOther$seats = other.seats;
    if (l$seats != lOther$seats) {
      return false;
    }
    final l$travel = travel;
    final lOther$travel = other.travel;
    if (l$travel != lOther$travel) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
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

extension UtilityExtension$Mutation$makeBooking$addBooking
    on Mutation$makeBooking$addBooking {
  CopyWith$Mutation$makeBooking$addBooking<Mutation$makeBooking$addBooking>
      get copyWith => CopyWith$Mutation$makeBooking$addBooking(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$makeBooking$addBooking<TRes> {
  factory CopyWith$Mutation$makeBooking$addBooking(
    Mutation$makeBooking$addBooking instance,
    TRes Function(Mutation$makeBooking$addBooking) then,
  ) = _CopyWithImpl$Mutation$makeBooking$addBooking;

  factory CopyWith$Mutation$makeBooking$addBooking.stub(TRes res) =
      _CopyWithStubImpl$Mutation$makeBooking$addBooking;

  TRes call({
    String? id,
    Mutation$makeBooking$addBooking$seats? seats,
    Mutation$makeBooking$addBooking$travel? travel,
    Mutation$makeBooking$addBooking$user? user,
    String? $__typename,
  });
  CopyWith$Mutation$makeBooking$addBooking$seats<TRes> get seats;
  CopyWith$Mutation$makeBooking$addBooking$travel<TRes> get travel;
  CopyWith$Mutation$makeBooking$addBooking$user<TRes> get user;
}

class _CopyWithImpl$Mutation$makeBooking$addBooking<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking<TRes> {
  _CopyWithImpl$Mutation$makeBooking$addBooking(
    this._instance,
    this._then,
  );

  final Mutation$makeBooking$addBooking _instance;

  final TRes Function(Mutation$makeBooking$addBooking) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? seats = _undefined,
    Object? travel = _undefined,
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$makeBooking$addBooking(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        seats: seats == _undefined || seats == null
            ? _instance.seats
            : (seats as Mutation$makeBooking$addBooking$seats),
        travel: travel == _undefined || travel == null
            ? _instance.travel
            : (travel as Mutation$makeBooking$addBooking$travel),
        user: user == _undefined || user == null
            ? _instance.user
            : (user as Mutation$makeBooking$addBooking$user),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$makeBooking$addBooking$seats<TRes> get seats {
    final local$seats = _instance.seats;
    return CopyWith$Mutation$makeBooking$addBooking$seats(
        local$seats, (e) => call(seats: e));
  }

  CopyWith$Mutation$makeBooking$addBooking$travel<TRes> get travel {
    final local$travel = _instance.travel;
    return CopyWith$Mutation$makeBooking$addBooking$travel(
        local$travel, (e) => call(travel: e));
  }

  CopyWith$Mutation$makeBooking$addBooking$user<TRes> get user {
    final local$user = _instance.user;
    return CopyWith$Mutation$makeBooking$addBooking$user(
        local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Mutation$makeBooking$addBooking<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking<TRes> {
  _CopyWithStubImpl$Mutation$makeBooking$addBooking(this._res);

  TRes _res;

  call({
    String? id,
    Mutation$makeBooking$addBooking$seats? seats,
    Mutation$makeBooking$addBooking$travel? travel,
    Mutation$makeBooking$addBooking$user? user,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$makeBooking$addBooking$seats<TRes> get seats =>
      CopyWith$Mutation$makeBooking$addBooking$seats.stub(_res);

  CopyWith$Mutation$makeBooking$addBooking$travel<TRes> get travel =>
      CopyWith$Mutation$makeBooking$addBooking$travel.stub(_res);

  CopyWith$Mutation$makeBooking$addBooking$user<TRes> get user =>
      CopyWith$Mutation$makeBooking$addBooking$user.stub(_res);
}

class Mutation$makeBooking$addBooking$seats {
  Mutation$makeBooking$addBooking$seats({
    required this.totalCount,
    required this.nodes,
    this.$__typename = 'BookingSeatsConnection',
  });

  factory Mutation$makeBooking$addBooking$seats.fromJson(
      Map<String, dynamic> json) {
    final l$totalCount = json['totalCount'];
    final l$nodes = json['nodes'];
    final l$$__typename = json['__typename'];
    return Mutation$makeBooking$addBooking$seats(
      totalCount: (l$totalCount as int),
      nodes: (l$nodes as List<dynamic>)
          .map((e) => Mutation$makeBooking$addBooking$seats$nodes.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int totalCount;

  final List<Mutation$makeBooking$addBooking$seats$nodes> nodes;

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
    if (!(other is Mutation$makeBooking$addBooking$seats) ||
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

extension UtilityExtension$Mutation$makeBooking$addBooking$seats
    on Mutation$makeBooking$addBooking$seats {
  CopyWith$Mutation$makeBooking$addBooking$seats<
          Mutation$makeBooking$addBooking$seats>
      get copyWith => CopyWith$Mutation$makeBooking$addBooking$seats(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$makeBooking$addBooking$seats<TRes> {
  factory CopyWith$Mutation$makeBooking$addBooking$seats(
    Mutation$makeBooking$addBooking$seats instance,
    TRes Function(Mutation$makeBooking$addBooking$seats) then,
  ) = _CopyWithImpl$Mutation$makeBooking$addBooking$seats;

  factory CopyWith$Mutation$makeBooking$addBooking$seats.stub(TRes res) =
      _CopyWithStubImpl$Mutation$makeBooking$addBooking$seats;

  TRes call({
    int? totalCount,
    List<Mutation$makeBooking$addBooking$seats$nodes>? nodes,
    String? $__typename,
  });
  TRes nodes(
      Iterable<Mutation$makeBooking$addBooking$seats$nodes> Function(
              Iterable<
                  CopyWith$Mutation$makeBooking$addBooking$seats$nodes<
                      Mutation$makeBooking$addBooking$seats$nodes>>)
          _fn);
}

class _CopyWithImpl$Mutation$makeBooking$addBooking$seats<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$seats<TRes> {
  _CopyWithImpl$Mutation$makeBooking$addBooking$seats(
    this._instance,
    this._then,
  );

  final Mutation$makeBooking$addBooking$seats _instance;

  final TRes Function(Mutation$makeBooking$addBooking$seats) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? totalCount = _undefined,
    Object? nodes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$makeBooking$addBooking$seats(
        totalCount: totalCount == _undefined || totalCount == null
            ? _instance.totalCount
            : (totalCount as int),
        nodes: nodes == _undefined || nodes == null
            ? _instance.nodes
            : (nodes as List<Mutation$makeBooking$addBooking$seats$nodes>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes nodes(
          Iterable<Mutation$makeBooking$addBooking$seats$nodes> Function(
                  Iterable<
                      CopyWith$Mutation$makeBooking$addBooking$seats$nodes<
                          Mutation$makeBooking$addBooking$seats$nodes>>)
              _fn) =>
      call(
          nodes: _fn(_instance.nodes
              .map((e) => CopyWith$Mutation$makeBooking$addBooking$seats$nodes(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Mutation$makeBooking$addBooking$seats<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$seats<TRes> {
  _CopyWithStubImpl$Mutation$makeBooking$addBooking$seats(this._res);

  TRes _res;

  call({
    int? totalCount,
    List<Mutation$makeBooking$addBooking$seats$nodes>? nodes,
    String? $__typename,
  }) =>
      _res;

  nodes(_fn) => _res;
}

class Mutation$makeBooking$addBooking$seats$nodes {
  Mutation$makeBooking$addBooking$seats$nodes({
    required this.id,
    required this.seat,
    this.$__typename = 'Seat',
  });

  factory Mutation$makeBooking$addBooking$seats$nodes.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$seat = json['seat'];
    final l$$__typename = json['__typename'];
    return Mutation$makeBooking$addBooking$seats$nodes(
      id: (l$id as String),
      seat: (l$seat as int),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final int seat;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$seat = seat;
    _resultData['seat'] = l$seat;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$seat = seat;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$seat,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$makeBooking$addBooking$seats$nodes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Mutation$makeBooking$addBooking$seats$nodes
    on Mutation$makeBooking$addBooking$seats$nodes {
  CopyWith$Mutation$makeBooking$addBooking$seats$nodes<
          Mutation$makeBooking$addBooking$seats$nodes>
      get copyWith => CopyWith$Mutation$makeBooking$addBooking$seats$nodes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$makeBooking$addBooking$seats$nodes<TRes> {
  factory CopyWith$Mutation$makeBooking$addBooking$seats$nodes(
    Mutation$makeBooking$addBooking$seats$nodes instance,
    TRes Function(Mutation$makeBooking$addBooking$seats$nodes) then,
  ) = _CopyWithImpl$Mutation$makeBooking$addBooking$seats$nodes;

  factory CopyWith$Mutation$makeBooking$addBooking$seats$nodes.stub(TRes res) =
      _CopyWithStubImpl$Mutation$makeBooking$addBooking$seats$nodes;

  TRes call({
    String? id,
    int? seat,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$makeBooking$addBooking$seats$nodes<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$seats$nodes<TRes> {
  _CopyWithImpl$Mutation$makeBooking$addBooking$seats$nodes(
    this._instance,
    this._then,
  );

  final Mutation$makeBooking$addBooking$seats$nodes _instance;

  final TRes Function(Mutation$makeBooking$addBooking$seats$nodes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? seat = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$makeBooking$addBooking$seats$nodes(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        seat:
            seat == _undefined || seat == null ? _instance.seat : (seat as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$makeBooking$addBooking$seats$nodes<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$seats$nodes<TRes> {
  _CopyWithStubImpl$Mutation$makeBooking$addBooking$seats$nodes(this._res);

  TRes _res;

  call({
    String? id,
    int? seat,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$makeBooking$addBooking$travel {
  Mutation$makeBooking$addBooking$travel({
    required this.id,
    required this.arrival,
    required this.departure,
    required this.car,
    required this.seats,
    required this.fee,
    required this.time,
    required this.date,
    this.$__typename = 'Travel',
  });

  factory Mutation$makeBooking$addBooking$travel.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$arrival = json['arrival'];
    final l$departure = json['departure'];
    final l$car = json['car'];
    final l$seats = json['seats'];
    final l$fee = json['fee'];
    final l$time = json['time'];
    final l$date = json['date'];
    final l$$__typename = json['__typename'];
    return Mutation$makeBooking$addBooking$travel(
      id: (l$id as String),
      arrival: Mutation$makeBooking$addBooking$travel$arrival.fromJson(
          (l$arrival as Map<String, dynamic>)),
      departure: Mutation$makeBooking$addBooking$travel$departure.fromJson(
          (l$departure as Map<String, dynamic>)),
      car: Mutation$makeBooking$addBooking$travel$car.fromJson(
          (l$car as Map<String, dynamic>)),
      seats: Mutation$makeBooking$addBooking$travel$seats.fromJson(
          (l$seats as Map<String, dynamic>)),
      fee: Mutation$makeBooking$addBooking$travel$fee.fromJson(
          (l$fee as Map<String, dynamic>)),
      time: (l$time as String),
      date: (l$date as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final Mutation$makeBooking$addBooking$travel$arrival arrival;

  final Mutation$makeBooking$addBooking$travel$departure departure;

  final Mutation$makeBooking$addBooking$travel$car car;

  final Mutation$makeBooking$addBooking$travel$seats seats;

  final Mutation$makeBooking$addBooking$travel$fee fee;

  final String time;

  final String date;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$arrival = arrival;
    _resultData['arrival'] = l$arrival.toJson();
    final l$departure = departure;
    _resultData['departure'] = l$departure.toJson();
    final l$car = car;
    _resultData['car'] = l$car.toJson();
    final l$seats = seats;
    _resultData['seats'] = l$seats.toJson();
    final l$fee = fee;
    _resultData['fee'] = l$fee.toJson();
    final l$time = time;
    _resultData['time'] = l$time;
    final l$date = date;
    _resultData['date'] = l$date;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$arrival = arrival;
    final l$departure = departure;
    final l$car = car;
    final l$seats = seats;
    final l$fee = fee;
    final l$time = time;
    final l$date = date;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$arrival,
      l$departure,
      l$car,
      l$seats,
      l$fee,
      l$time,
      l$date,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$makeBooking$addBooking$travel) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$arrival = arrival;
    final lOther$arrival = other.arrival;
    if (l$arrival != lOther$arrival) {
      return false;
    }
    final l$departure = departure;
    final lOther$departure = other.departure;
    if (l$departure != lOther$departure) {
      return false;
    }
    final l$car = car;
    final lOther$car = other.car;
    if (l$car != lOther$car) {
      return false;
    }
    final l$seats = seats;
    final lOther$seats = other.seats;
    if (l$seats != lOther$seats) {
      return false;
    }
    final l$fee = fee;
    final lOther$fee = other.fee;
    if (l$fee != lOther$fee) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$makeBooking$addBooking$travel
    on Mutation$makeBooking$addBooking$travel {
  CopyWith$Mutation$makeBooking$addBooking$travel<
          Mutation$makeBooking$addBooking$travel>
      get copyWith => CopyWith$Mutation$makeBooking$addBooking$travel(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$makeBooking$addBooking$travel<TRes> {
  factory CopyWith$Mutation$makeBooking$addBooking$travel(
    Mutation$makeBooking$addBooking$travel instance,
    TRes Function(Mutation$makeBooking$addBooking$travel) then,
  ) = _CopyWithImpl$Mutation$makeBooking$addBooking$travel;

  factory CopyWith$Mutation$makeBooking$addBooking$travel.stub(TRes res) =
      _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel;

  TRes call({
    String? id,
    Mutation$makeBooking$addBooking$travel$arrival? arrival,
    Mutation$makeBooking$addBooking$travel$departure? departure,
    Mutation$makeBooking$addBooking$travel$car? car,
    Mutation$makeBooking$addBooking$travel$seats? seats,
    Mutation$makeBooking$addBooking$travel$fee? fee,
    String? time,
    String? date,
    String? $__typename,
  });
  CopyWith$Mutation$makeBooking$addBooking$travel$arrival<TRes> get arrival;
  CopyWith$Mutation$makeBooking$addBooking$travel$departure<TRes> get departure;
  CopyWith$Mutation$makeBooking$addBooking$travel$car<TRes> get car;
  CopyWith$Mutation$makeBooking$addBooking$travel$seats<TRes> get seats;
  CopyWith$Mutation$makeBooking$addBooking$travel$fee<TRes> get fee;
}

class _CopyWithImpl$Mutation$makeBooking$addBooking$travel<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel<TRes> {
  _CopyWithImpl$Mutation$makeBooking$addBooking$travel(
    this._instance,
    this._then,
  );

  final Mutation$makeBooking$addBooking$travel _instance;

  final TRes Function(Mutation$makeBooking$addBooking$travel) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? arrival = _undefined,
    Object? departure = _undefined,
    Object? car = _undefined,
    Object? seats = _undefined,
    Object? fee = _undefined,
    Object? time = _undefined,
    Object? date = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$makeBooking$addBooking$travel(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        arrival: arrival == _undefined || arrival == null
            ? _instance.arrival
            : (arrival as Mutation$makeBooking$addBooking$travel$arrival),
        departure: departure == _undefined || departure == null
            ? _instance.departure
            : (departure as Mutation$makeBooking$addBooking$travel$departure),
        car: car == _undefined || car == null
            ? _instance.car
            : (car as Mutation$makeBooking$addBooking$travel$car),
        seats: seats == _undefined || seats == null
            ? _instance.seats
            : (seats as Mutation$makeBooking$addBooking$travel$seats),
        fee: fee == _undefined || fee == null
            ? _instance.fee
            : (fee as Mutation$makeBooking$addBooking$travel$fee),
        time: time == _undefined || time == null
            ? _instance.time
            : (time as String),
        date: date == _undefined || date == null
            ? _instance.date
            : (date as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$makeBooking$addBooking$travel$arrival<TRes> get arrival {
    final local$arrival = _instance.arrival;
    return CopyWith$Mutation$makeBooking$addBooking$travel$arrival(
        local$arrival, (e) => call(arrival: e));
  }

  CopyWith$Mutation$makeBooking$addBooking$travel$departure<TRes>
      get departure {
    final local$departure = _instance.departure;
    return CopyWith$Mutation$makeBooking$addBooking$travel$departure(
        local$departure, (e) => call(departure: e));
  }

  CopyWith$Mutation$makeBooking$addBooking$travel$car<TRes> get car {
    final local$car = _instance.car;
    return CopyWith$Mutation$makeBooking$addBooking$travel$car(
        local$car, (e) => call(car: e));
  }

  CopyWith$Mutation$makeBooking$addBooking$travel$seats<TRes> get seats {
    final local$seats = _instance.seats;
    return CopyWith$Mutation$makeBooking$addBooking$travel$seats(
        local$seats, (e) => call(seats: e));
  }

  CopyWith$Mutation$makeBooking$addBooking$travel$fee<TRes> get fee {
    final local$fee = _instance.fee;
    return CopyWith$Mutation$makeBooking$addBooking$travel$fee(
        local$fee, (e) => call(fee: e));
  }
}

class _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel<TRes> {
  _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel(this._res);

  TRes _res;

  call({
    String? id,
    Mutation$makeBooking$addBooking$travel$arrival? arrival,
    Mutation$makeBooking$addBooking$travel$departure? departure,
    Mutation$makeBooking$addBooking$travel$car? car,
    Mutation$makeBooking$addBooking$travel$seats? seats,
    Mutation$makeBooking$addBooking$travel$fee? fee,
    String? time,
    String? date,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$makeBooking$addBooking$travel$arrival<TRes> get arrival =>
      CopyWith$Mutation$makeBooking$addBooking$travel$arrival.stub(_res);

  CopyWith$Mutation$makeBooking$addBooking$travel$departure<TRes>
      get departure =>
          CopyWith$Mutation$makeBooking$addBooking$travel$departure.stub(_res);

  CopyWith$Mutation$makeBooking$addBooking$travel$car<TRes> get car =>
      CopyWith$Mutation$makeBooking$addBooking$travel$car.stub(_res);

  CopyWith$Mutation$makeBooking$addBooking$travel$seats<TRes> get seats =>
      CopyWith$Mutation$makeBooking$addBooking$travel$seats.stub(_res);

  CopyWith$Mutation$makeBooking$addBooking$travel$fee<TRes> get fee =>
      CopyWith$Mutation$makeBooking$addBooking$travel$fee.stub(_res);
}

class Mutation$makeBooking$addBooking$travel$arrival {
  Mutation$makeBooking$addBooking$travel$arrival({
    required this.name,
    required this.abbreviation,
    this.$__typename = 'Location',
  });

  factory Mutation$makeBooking$addBooking$travel$arrival.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$abbreviation = json['abbreviation'];
    final l$$__typename = json['__typename'];
    return Mutation$makeBooking$addBooking$travel$arrival(
      name: (l$name as String),
      abbreviation: (l$abbreviation as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String abbreviation;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
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
    final l$name = name;
    final l$abbreviation = abbreviation;
    final l$$__typename = $__typename;
    return Object.hashAll([
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
    if (!(other is Mutation$makeBooking$addBooking$travel$arrival) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$makeBooking$addBooking$travel$arrival
    on Mutation$makeBooking$addBooking$travel$arrival {
  CopyWith$Mutation$makeBooking$addBooking$travel$arrival<
          Mutation$makeBooking$addBooking$travel$arrival>
      get copyWith => CopyWith$Mutation$makeBooking$addBooking$travel$arrival(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$makeBooking$addBooking$travel$arrival<TRes> {
  factory CopyWith$Mutation$makeBooking$addBooking$travel$arrival(
    Mutation$makeBooking$addBooking$travel$arrival instance,
    TRes Function(Mutation$makeBooking$addBooking$travel$arrival) then,
  ) = _CopyWithImpl$Mutation$makeBooking$addBooking$travel$arrival;

  factory CopyWith$Mutation$makeBooking$addBooking$travel$arrival.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$arrival;

  TRes call({
    String? name,
    String? abbreviation,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$makeBooking$addBooking$travel$arrival<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel$arrival<TRes> {
  _CopyWithImpl$Mutation$makeBooking$addBooking$travel$arrival(
    this._instance,
    this._then,
  );

  final Mutation$makeBooking$addBooking$travel$arrival _instance;

  final TRes Function(Mutation$makeBooking$addBooking$travel$arrival) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? abbreviation = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$makeBooking$addBooking$travel$arrival(
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

class _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$arrival<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel$arrival<TRes> {
  _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$arrival(this._res);

  TRes _res;

  call({
    String? name,
    String? abbreviation,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$makeBooking$addBooking$travel$departure {
  Mutation$makeBooking$addBooking$travel$departure({
    required this.name,
    required this.abbreviation,
    this.$__typename = 'Location',
  });

  factory Mutation$makeBooking$addBooking$travel$departure.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$abbreviation = json['abbreviation'];
    final l$$__typename = json['__typename'];
    return Mutation$makeBooking$addBooking$travel$departure(
      name: (l$name as String),
      abbreviation: (l$abbreviation as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String abbreviation;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
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
    final l$name = name;
    final l$abbreviation = abbreviation;
    final l$$__typename = $__typename;
    return Object.hashAll([
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
    if (!(other is Mutation$makeBooking$addBooking$travel$departure) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$makeBooking$addBooking$travel$departure
    on Mutation$makeBooking$addBooking$travel$departure {
  CopyWith$Mutation$makeBooking$addBooking$travel$departure<
          Mutation$makeBooking$addBooking$travel$departure>
      get copyWith => CopyWith$Mutation$makeBooking$addBooking$travel$departure(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$makeBooking$addBooking$travel$departure<TRes> {
  factory CopyWith$Mutation$makeBooking$addBooking$travel$departure(
    Mutation$makeBooking$addBooking$travel$departure instance,
    TRes Function(Mutation$makeBooking$addBooking$travel$departure) then,
  ) = _CopyWithImpl$Mutation$makeBooking$addBooking$travel$departure;

  factory CopyWith$Mutation$makeBooking$addBooking$travel$departure.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$departure;

  TRes call({
    String? name,
    String? abbreviation,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$makeBooking$addBooking$travel$departure<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel$departure<TRes> {
  _CopyWithImpl$Mutation$makeBooking$addBooking$travel$departure(
    this._instance,
    this._then,
  );

  final Mutation$makeBooking$addBooking$travel$departure _instance;

  final TRes Function(Mutation$makeBooking$addBooking$travel$departure) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? abbreviation = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$makeBooking$addBooking$travel$departure(
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

class _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$departure<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel$departure<TRes> {
  _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$departure(this._res);

  TRes _res;

  call({
    String? name,
    String? abbreviation,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$makeBooking$addBooking$travel$car {
  Mutation$makeBooking$addBooking$travel$car({
    required this.seatCount,
    this.$__typename = 'Car',
  });

  factory Mutation$makeBooking$addBooking$travel$car.fromJson(
      Map<String, dynamic> json) {
    final l$seatCount = json['seatCount'];
    final l$$__typename = json['__typename'];
    return Mutation$makeBooking$addBooking$travel$car(
      seatCount: (l$seatCount as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int seatCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$seatCount = seatCount;
    _resultData['seatCount'] = l$seatCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$seatCount = seatCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$seatCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$makeBooking$addBooking$travel$car) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$makeBooking$addBooking$travel$car
    on Mutation$makeBooking$addBooking$travel$car {
  CopyWith$Mutation$makeBooking$addBooking$travel$car<
          Mutation$makeBooking$addBooking$travel$car>
      get copyWith => CopyWith$Mutation$makeBooking$addBooking$travel$car(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$makeBooking$addBooking$travel$car<TRes> {
  factory CopyWith$Mutation$makeBooking$addBooking$travel$car(
    Mutation$makeBooking$addBooking$travel$car instance,
    TRes Function(Mutation$makeBooking$addBooking$travel$car) then,
  ) = _CopyWithImpl$Mutation$makeBooking$addBooking$travel$car;

  factory CopyWith$Mutation$makeBooking$addBooking$travel$car.stub(TRes res) =
      _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$car;

  TRes call({
    int? seatCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$makeBooking$addBooking$travel$car<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel$car<TRes> {
  _CopyWithImpl$Mutation$makeBooking$addBooking$travel$car(
    this._instance,
    this._then,
  );

  final Mutation$makeBooking$addBooking$travel$car _instance;

  final TRes Function(Mutation$makeBooking$addBooking$travel$car) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? seatCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$makeBooking$addBooking$travel$car(
        seatCount: seatCount == _undefined || seatCount == null
            ? _instance.seatCount
            : (seatCount as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$car<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel$car<TRes> {
  _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$car(this._res);

  TRes _res;

  call({
    int? seatCount,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$makeBooking$addBooking$travel$seats {
  Mutation$makeBooking$addBooking$travel$seats({
    required this.totalCount,
    this.$__typename = 'TravelSeatsConnection',
  });

  factory Mutation$makeBooking$addBooking$travel$seats.fromJson(
      Map<String, dynamic> json) {
    final l$totalCount = json['totalCount'];
    final l$$__typename = json['__typename'];
    return Mutation$makeBooking$addBooking$travel$seats(
      totalCount: (l$totalCount as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int totalCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$totalCount = totalCount;
    _resultData['totalCount'] = l$totalCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$totalCount = totalCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$totalCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$makeBooking$addBooking$travel$seats) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$totalCount = totalCount;
    final lOther$totalCount = other.totalCount;
    if (l$totalCount != lOther$totalCount) {
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

extension UtilityExtension$Mutation$makeBooking$addBooking$travel$seats
    on Mutation$makeBooking$addBooking$travel$seats {
  CopyWith$Mutation$makeBooking$addBooking$travel$seats<
          Mutation$makeBooking$addBooking$travel$seats>
      get copyWith => CopyWith$Mutation$makeBooking$addBooking$travel$seats(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$makeBooking$addBooking$travel$seats<TRes> {
  factory CopyWith$Mutation$makeBooking$addBooking$travel$seats(
    Mutation$makeBooking$addBooking$travel$seats instance,
    TRes Function(Mutation$makeBooking$addBooking$travel$seats) then,
  ) = _CopyWithImpl$Mutation$makeBooking$addBooking$travel$seats;

  factory CopyWith$Mutation$makeBooking$addBooking$travel$seats.stub(TRes res) =
      _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$seats;

  TRes call({
    int? totalCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$makeBooking$addBooking$travel$seats<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel$seats<TRes> {
  _CopyWithImpl$Mutation$makeBooking$addBooking$travel$seats(
    this._instance,
    this._then,
  );

  final Mutation$makeBooking$addBooking$travel$seats _instance;

  final TRes Function(Mutation$makeBooking$addBooking$travel$seats) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? totalCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$makeBooking$addBooking$travel$seats(
        totalCount: totalCount == _undefined || totalCount == null
            ? _instance.totalCount
            : (totalCount as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$seats<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel$seats<TRes> {
  _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$seats(this._res);

  TRes _res;

  call({
    int? totalCount,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$makeBooking$addBooking$travel$fee {
  Mutation$makeBooking$addBooking$travel$fee({
    required this.value,
    this.$__typename = 'Fee',
  });

  factory Mutation$makeBooking$addBooking$travel$fee.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Mutation$makeBooking$addBooking$travel$fee(
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
    if (!(other is Mutation$makeBooking$addBooking$travel$fee) ||
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

extension UtilityExtension$Mutation$makeBooking$addBooking$travel$fee
    on Mutation$makeBooking$addBooking$travel$fee {
  CopyWith$Mutation$makeBooking$addBooking$travel$fee<
          Mutation$makeBooking$addBooking$travel$fee>
      get copyWith => CopyWith$Mutation$makeBooking$addBooking$travel$fee(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$makeBooking$addBooking$travel$fee<TRes> {
  factory CopyWith$Mutation$makeBooking$addBooking$travel$fee(
    Mutation$makeBooking$addBooking$travel$fee instance,
    TRes Function(Mutation$makeBooking$addBooking$travel$fee) then,
  ) = _CopyWithImpl$Mutation$makeBooking$addBooking$travel$fee;

  factory CopyWith$Mutation$makeBooking$addBooking$travel$fee.stub(TRes res) =
      _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$fee;

  TRes call({
    int? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$makeBooking$addBooking$travel$fee<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel$fee<TRes> {
  _CopyWithImpl$Mutation$makeBooking$addBooking$travel$fee(
    this._instance,
    this._then,
  );

  final Mutation$makeBooking$addBooking$travel$fee _instance;

  final TRes Function(Mutation$makeBooking$addBooking$travel$fee) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$makeBooking$addBooking$travel$fee(
        value: value == _undefined || value == null
            ? _instance.value
            : (value as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$fee<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$travel$fee<TRes> {
  _CopyWithStubImpl$Mutation$makeBooking$addBooking$travel$fee(this._res);

  TRes _res;

  call({
    int? value,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$makeBooking$addBooking$user {
  Mutation$makeBooking$addBooking$user({
    required this.id,
    this.name,
    this.email,
    this.phone,
    this.$__typename = 'User',
  });

  factory Mutation$makeBooking$addBooking$user.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$email = json['email'];
    final l$phone = json['phone'];
    final l$$__typename = json['__typename'];
    return Mutation$makeBooking$addBooking$user(
      id: (l$id as String),
      name: (l$name as String?),
      email: (l$email as String?),
      phone: (l$phone as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? name;

  final String? email;

  final String? phone;

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
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$email,
      l$phone,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$makeBooking$addBooking$user) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$makeBooking$addBooking$user
    on Mutation$makeBooking$addBooking$user {
  CopyWith$Mutation$makeBooking$addBooking$user<
          Mutation$makeBooking$addBooking$user>
      get copyWith => CopyWith$Mutation$makeBooking$addBooking$user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$makeBooking$addBooking$user<TRes> {
  factory CopyWith$Mutation$makeBooking$addBooking$user(
    Mutation$makeBooking$addBooking$user instance,
    TRes Function(Mutation$makeBooking$addBooking$user) then,
  ) = _CopyWithImpl$Mutation$makeBooking$addBooking$user;

  factory CopyWith$Mutation$makeBooking$addBooking$user.stub(TRes res) =
      _CopyWithStubImpl$Mutation$makeBooking$addBooking$user;

  TRes call({
    String? id,
    String? name,
    String? email,
    String? phone,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$makeBooking$addBooking$user<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$user<TRes> {
  _CopyWithImpl$Mutation$makeBooking$addBooking$user(
    this._instance,
    this._then,
  );

  final Mutation$makeBooking$addBooking$user _instance;

  final TRes Function(Mutation$makeBooking$addBooking$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phone = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$makeBooking$addBooking$user(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined ? _instance.name : (name as String?),
        email: email == _undefined ? _instance.email : (email as String?),
        phone: phone == _undefined ? _instance.phone : (phone as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$makeBooking$addBooking$user<TRes>
    implements CopyWith$Mutation$makeBooking$addBooking$user<TRes> {
  _CopyWithStubImpl$Mutation$makeBooking$addBooking$user(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? email,
    String? phone,
    String? $__typename,
  }) =>
      _res;
}

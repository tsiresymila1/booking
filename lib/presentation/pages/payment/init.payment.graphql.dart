import '../../../schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$CreatePaymentIntent {
  factory Variables$Mutation$CreatePaymentIntent(
          {required Input$CreatePaymentInput input}) =>
      Variables$Mutation$CreatePaymentIntent._({
        r'input': input,
      });

  Variables$Mutation$CreatePaymentIntent._(this._$data);

  factory Variables$Mutation$CreatePaymentIntent.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$CreatePaymentInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$CreatePaymentIntent._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreatePaymentInput get input =>
      (_$data['input'] as Input$CreatePaymentInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$CreatePaymentIntent<
          Variables$Mutation$CreatePaymentIntent>
      get copyWith => CopyWith$Variables$Mutation$CreatePaymentIntent(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreatePaymentIntent) ||
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

abstract class CopyWith$Variables$Mutation$CreatePaymentIntent<TRes> {
  factory CopyWith$Variables$Mutation$CreatePaymentIntent(
    Variables$Mutation$CreatePaymentIntent instance,
    TRes Function(Variables$Mutation$CreatePaymentIntent) then,
  ) = _CopyWithImpl$Variables$Mutation$CreatePaymentIntent;

  factory CopyWith$Variables$Mutation$CreatePaymentIntent.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreatePaymentIntent;

  TRes call({Input$CreatePaymentInput? input});
}

class _CopyWithImpl$Variables$Mutation$CreatePaymentIntent<TRes>
    implements CopyWith$Variables$Mutation$CreatePaymentIntent<TRes> {
  _CopyWithImpl$Variables$Mutation$CreatePaymentIntent(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreatePaymentIntent _instance;

  final TRes Function(Variables$Mutation$CreatePaymentIntent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$CreatePaymentIntent._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$CreatePaymentInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreatePaymentIntent<TRes>
    implements CopyWith$Variables$Mutation$CreatePaymentIntent<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreatePaymentIntent(this._res);

  TRes _res;

  call({Input$CreatePaymentInput? input}) => _res;
}

class Mutation$CreatePaymentIntent {
  Mutation$CreatePaymentIntent({
    required this.initPayment,
    this.$__typename = 'Mutation',
  });

  factory Mutation$CreatePaymentIntent.fromJson(Map<String, dynamic> json) {
    final l$initPayment = json['initPayment'];
    final l$$__typename = json['__typename'];
    return Mutation$CreatePaymentIntent(
      initPayment: Mutation$CreatePaymentIntent$initPayment.fromJson(
          (l$initPayment as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreatePaymentIntent$initPayment initPayment;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$initPayment = initPayment;
    _resultData['initPayment'] = l$initPayment.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$initPayment = initPayment;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$initPayment,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreatePaymentIntent) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initPayment = initPayment;
    final lOther$initPayment = other.initPayment;
    if (l$initPayment != lOther$initPayment) {
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

extension UtilityExtension$Mutation$CreatePaymentIntent
    on Mutation$CreatePaymentIntent {
  CopyWith$Mutation$CreatePaymentIntent<Mutation$CreatePaymentIntent>
      get copyWith => CopyWith$Mutation$CreatePaymentIntent(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreatePaymentIntent<TRes> {
  factory CopyWith$Mutation$CreatePaymentIntent(
    Mutation$CreatePaymentIntent instance,
    TRes Function(Mutation$CreatePaymentIntent) then,
  ) = _CopyWithImpl$Mutation$CreatePaymentIntent;

  factory CopyWith$Mutation$CreatePaymentIntent.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreatePaymentIntent;

  TRes call({
    Mutation$CreatePaymentIntent$initPayment? initPayment,
    String? $__typename,
  });
  CopyWith$Mutation$CreatePaymentIntent$initPayment<TRes> get initPayment;
}

class _CopyWithImpl$Mutation$CreatePaymentIntent<TRes>
    implements CopyWith$Mutation$CreatePaymentIntent<TRes> {
  _CopyWithImpl$Mutation$CreatePaymentIntent(
    this._instance,
    this._then,
  );

  final Mutation$CreatePaymentIntent _instance;

  final TRes Function(Mutation$CreatePaymentIntent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? initPayment = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreatePaymentIntent(
        initPayment: initPayment == _undefined || initPayment == null
            ? _instance.initPayment
            : (initPayment as Mutation$CreatePaymentIntent$initPayment),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$CreatePaymentIntent$initPayment<TRes> get initPayment {
    final local$initPayment = _instance.initPayment;
    return CopyWith$Mutation$CreatePaymentIntent$initPayment(
        local$initPayment, (e) => call(initPayment: e));
  }
}

class _CopyWithStubImpl$Mutation$CreatePaymentIntent<TRes>
    implements CopyWith$Mutation$CreatePaymentIntent<TRes> {
  _CopyWithStubImpl$Mutation$CreatePaymentIntent(this._res);

  TRes _res;

  call({
    Mutation$CreatePaymentIntent$initPayment? initPayment,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$CreatePaymentIntent$initPayment<TRes> get initPayment =>
      CopyWith$Mutation$CreatePaymentIntent$initPayment.stub(_res);
}

const documentNodeMutationCreatePaymentIntent = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreatePaymentIntent'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CreatePaymentInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'initPayment'),
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
            name: NameNode(value: 'customerId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'ephemeralKey'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'paymentIntent'),
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
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'currency'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'secret'),
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
Mutation$CreatePaymentIntent _parserFn$Mutation$CreatePaymentIntent(
        Map<String, dynamic> data) =>
    Mutation$CreatePaymentIntent.fromJson(data);
typedef OnMutationCompleted$Mutation$CreatePaymentIntent = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$CreatePaymentIntent?,
);

class Options$Mutation$CreatePaymentIntent
    extends graphql.MutationOptions<Mutation$CreatePaymentIntent> {
  Options$Mutation$CreatePaymentIntent({
    String? operationName,
    required Variables$Mutation$CreatePaymentIntent variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreatePaymentIntent? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreatePaymentIntent? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreatePaymentIntent>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$CreatePaymentIntent(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreatePaymentIntent,
          parserFn: _parserFn$Mutation$CreatePaymentIntent,
        );

  final OnMutationCompleted$Mutation$CreatePaymentIntent? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreatePaymentIntent
    extends graphql.WatchQueryOptions<Mutation$CreatePaymentIntent> {
  WatchOptions$Mutation$CreatePaymentIntent({
    String? operationName,
    required Variables$Mutation$CreatePaymentIntent variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreatePaymentIntent? typedOptimisticResult,
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
          document: documentNodeMutationCreatePaymentIntent,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreatePaymentIntent,
        );
}

extension ClientExtension$Mutation$CreatePaymentIntent
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreatePaymentIntent>>
      mutate$CreatePaymentIntent(
              Options$Mutation$CreatePaymentIntent options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreatePaymentIntent>
      watchMutation$CreatePaymentIntent(
              WatchOptions$Mutation$CreatePaymentIntent options) =>
          this.watchMutation(options);
}

class Mutation$CreatePaymentIntent$HookResult {
  Mutation$CreatePaymentIntent$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$CreatePaymentIntent runMutation;

  final graphql.QueryResult<Mutation$CreatePaymentIntent> result;
}

Mutation$CreatePaymentIntent$HookResult useMutation$CreatePaymentIntent(
    [WidgetOptions$Mutation$CreatePaymentIntent? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$CreatePaymentIntent());
  return Mutation$CreatePaymentIntent$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$CreatePaymentIntent>
    useWatchMutation$CreatePaymentIntent(
            WatchOptions$Mutation$CreatePaymentIntent options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$CreatePaymentIntent
    extends graphql.MutationOptions<Mutation$CreatePaymentIntent> {
  WidgetOptions$Mutation$CreatePaymentIntent({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreatePaymentIntent? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreatePaymentIntent? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreatePaymentIntent>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$CreatePaymentIntent(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreatePaymentIntent,
          parserFn: _parserFn$Mutation$CreatePaymentIntent,
        );

  final OnMutationCompleted$Mutation$CreatePaymentIntent? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$CreatePaymentIntent
    = graphql.MultiSourceResult<Mutation$CreatePaymentIntent> Function(
  Variables$Mutation$CreatePaymentIntent, {
  Object? optimisticResult,
  Mutation$CreatePaymentIntent? typedOptimisticResult,
});
typedef Builder$Mutation$CreatePaymentIntent = widgets.Widget Function(
  RunMutation$Mutation$CreatePaymentIntent,
  graphql.QueryResult<Mutation$CreatePaymentIntent>?,
);

class Mutation$CreatePaymentIntent$Widget
    extends graphql_flutter.Mutation<Mutation$CreatePaymentIntent> {
  Mutation$CreatePaymentIntent$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$CreatePaymentIntent? options,
    required Builder$Mutation$CreatePaymentIntent builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$CreatePaymentIntent(),
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

class Mutation$CreatePaymentIntent$initPayment {
  Mutation$CreatePaymentIntent$initPayment({
    required this.customerId,
    required this.ephemeralKey,
    required this.paymentIntent,
    this.$__typename = 'PaymentIntent',
  });

  factory Mutation$CreatePaymentIntent$initPayment.fromJson(
      Map<String, dynamic> json) {
    final l$customerId = json['customerId'];
    final l$ephemeralKey = json['ephemeralKey'];
    final l$paymentIntent = json['paymentIntent'];
    final l$$__typename = json['__typename'];
    return Mutation$CreatePaymentIntent$initPayment(
      customerId: (l$customerId as String),
      ephemeralKey: (l$ephemeralKey as String),
      paymentIntent:
          Mutation$CreatePaymentIntent$initPayment$paymentIntent.fromJson(
              (l$paymentIntent as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String customerId;

  final String ephemeralKey;

  final Mutation$CreatePaymentIntent$initPayment$paymentIntent paymentIntent;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$customerId = customerId;
    _resultData['customerId'] = l$customerId;
    final l$ephemeralKey = ephemeralKey;
    _resultData['ephemeralKey'] = l$ephemeralKey;
    final l$paymentIntent = paymentIntent;
    _resultData['paymentIntent'] = l$paymentIntent.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$customerId = customerId;
    final l$ephemeralKey = ephemeralKey;
    final l$paymentIntent = paymentIntent;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$customerId,
      l$ephemeralKey,
      l$paymentIntent,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreatePaymentIntent$initPayment) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customerId = customerId;
    final lOther$customerId = other.customerId;
    if (l$customerId != lOther$customerId) {
      return false;
    }
    final l$ephemeralKey = ephemeralKey;
    final lOther$ephemeralKey = other.ephemeralKey;
    if (l$ephemeralKey != lOther$ephemeralKey) {
      return false;
    }
    final l$paymentIntent = paymentIntent;
    final lOther$paymentIntent = other.paymentIntent;
    if (l$paymentIntent != lOther$paymentIntent) {
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

extension UtilityExtension$Mutation$CreatePaymentIntent$initPayment
    on Mutation$CreatePaymentIntent$initPayment {
  CopyWith$Mutation$CreatePaymentIntent$initPayment<
          Mutation$CreatePaymentIntent$initPayment>
      get copyWith => CopyWith$Mutation$CreatePaymentIntent$initPayment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreatePaymentIntent$initPayment<TRes> {
  factory CopyWith$Mutation$CreatePaymentIntent$initPayment(
    Mutation$CreatePaymentIntent$initPayment instance,
    TRes Function(Mutation$CreatePaymentIntent$initPayment) then,
  ) = _CopyWithImpl$Mutation$CreatePaymentIntent$initPayment;

  factory CopyWith$Mutation$CreatePaymentIntent$initPayment.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreatePaymentIntent$initPayment;

  TRes call({
    String? customerId,
    String? ephemeralKey,
    Mutation$CreatePaymentIntent$initPayment$paymentIntent? paymentIntent,
    String? $__typename,
  });
  CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent<TRes>
      get paymentIntent;
}

class _CopyWithImpl$Mutation$CreatePaymentIntent$initPayment<TRes>
    implements CopyWith$Mutation$CreatePaymentIntent$initPayment<TRes> {
  _CopyWithImpl$Mutation$CreatePaymentIntent$initPayment(
    this._instance,
    this._then,
  );

  final Mutation$CreatePaymentIntent$initPayment _instance;

  final TRes Function(Mutation$CreatePaymentIntent$initPayment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customerId = _undefined,
    Object? ephemeralKey = _undefined,
    Object? paymentIntent = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreatePaymentIntent$initPayment(
        customerId: customerId == _undefined || customerId == null
            ? _instance.customerId
            : (customerId as String),
        ephemeralKey: ephemeralKey == _undefined || ephemeralKey == null
            ? _instance.ephemeralKey
            : (ephemeralKey as String),
        paymentIntent: paymentIntent == _undefined || paymentIntent == null
            ? _instance.paymentIntent
            : (paymentIntent
                as Mutation$CreatePaymentIntent$initPayment$paymentIntent),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent<TRes>
      get paymentIntent {
    final local$paymentIntent = _instance.paymentIntent;
    return CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent(
        local$paymentIntent, (e) => call(paymentIntent: e));
  }
}

class _CopyWithStubImpl$Mutation$CreatePaymentIntent$initPayment<TRes>
    implements CopyWith$Mutation$CreatePaymentIntent$initPayment<TRes> {
  _CopyWithStubImpl$Mutation$CreatePaymentIntent$initPayment(this._res);

  TRes _res;

  call({
    String? customerId,
    String? ephemeralKey,
    Mutation$CreatePaymentIntent$initPayment$paymentIntent? paymentIntent,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent<TRes>
      get paymentIntent =>
          CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent.stub(
              _res);
}

class Mutation$CreatePaymentIntent$initPayment$paymentIntent {
  Mutation$CreatePaymentIntent$initPayment$paymentIntent({
    required this.id,
    required this.amount,
    required this.currency,
    required this.status,
    required this.secret,
    this.$__typename = 'PaymentIntentDetail',
  });

  factory Mutation$CreatePaymentIntent$initPayment$paymentIntent.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$amount = json['amount'];
    final l$currency = json['currency'];
    final l$status = json['status'];
    final l$secret = json['secret'];
    final l$$__typename = json['__typename'];
    return Mutation$CreatePaymentIntent$initPayment$paymentIntent(
      id: (l$id as String),
      amount: (l$amount as num).toDouble(),
      currency: (l$currency as String),
      status: (l$status as String),
      secret: (l$secret as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final double amount;

  final String currency;

  final String status;

  final String secret;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$currency = currency;
    _resultData['currency'] = l$currency;
    final l$status = status;
    _resultData['status'] = l$status;
    final l$secret = secret;
    _resultData['secret'] = l$secret;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$amount = amount;
    final l$currency = currency;
    final l$status = status;
    final l$secret = secret;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$amount,
      l$currency,
      l$status,
      l$secret,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreatePaymentIntent$initPayment$paymentIntent) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$secret = secret;
    final lOther$secret = other.secret;
    if (l$secret != lOther$secret) {
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

extension UtilityExtension$Mutation$CreatePaymentIntent$initPayment$paymentIntent
    on Mutation$CreatePaymentIntent$initPayment$paymentIntent {
  CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent<
          Mutation$CreatePaymentIntent$initPayment$paymentIntent>
      get copyWith =>
          CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent<
    TRes> {
  factory CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent(
    Mutation$CreatePaymentIntent$initPayment$paymentIntent instance,
    TRes Function(Mutation$CreatePaymentIntent$initPayment$paymentIntent) then,
  ) = _CopyWithImpl$Mutation$CreatePaymentIntent$initPayment$paymentIntent;

  factory CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreatePaymentIntent$initPayment$paymentIntent;

  TRes call({
    String? id,
    double? amount,
    String? currency,
    String? status,
    String? secret,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreatePaymentIntent$initPayment$paymentIntent<TRes>
    implements
        CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent<TRes> {
  _CopyWithImpl$Mutation$CreatePaymentIntent$initPayment$paymentIntent(
    this._instance,
    this._then,
  );

  final Mutation$CreatePaymentIntent$initPayment$paymentIntent _instance;

  final TRes Function(Mutation$CreatePaymentIntent$initPayment$paymentIntent)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? amount = _undefined,
    Object? currency = _undefined,
    Object? status = _undefined,
    Object? secret = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreatePaymentIntent$initPayment$paymentIntent(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        currency: currency == _undefined || currency == null
            ? _instance.currency
            : (currency as String),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as String),
        secret: secret == _undefined || secret == null
            ? _instance.secret
            : (secret as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreatePaymentIntent$initPayment$paymentIntent<
        TRes>
    implements
        CopyWith$Mutation$CreatePaymentIntent$initPayment$paymentIntent<TRes> {
  _CopyWithStubImpl$Mutation$CreatePaymentIntent$initPayment$paymentIntent(
      this._res);

  TRes _res;

  call({
    String? id,
    double? amount,
    String? currency,
    String? status,
    String? secret,
    String? $__typename,
  }) =>
      _res;
}

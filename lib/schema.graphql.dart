import 'package:booking/core/graphql/scalars.dart';

class Input$AddSeatsToBookingInput {
  factory Input$AddSeatsToBookingInput({
    required String id,
    required List<String> relationIds,
  }) =>
      Input$AddSeatsToBookingInput._({
        r'id': id,
        r'relationIds': relationIds,
      });

  Input$AddSeatsToBookingInput._(this._$data);

  factory Input$AddSeatsToBookingInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$relationIds = data['relationIds'];
    result$data['relationIds'] =
        (l$relationIds as List<dynamic>).map((e) => (e as String)).toList();
    return Input$AddSeatsToBookingInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  List<String> get relationIds => (_$data['relationIds'] as List<String>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$relationIds = relationIds;
    result$data['relationIds'] = l$relationIds.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Input$AddSeatsToBookingInput<Input$AddSeatsToBookingInput>
      get copyWith => CopyWith$Input$AddSeatsToBookingInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddSeatsToBookingInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$relationIds = relationIds;
    final lOther$relationIds = other.relationIds;
    if (l$relationIds.length != lOther$relationIds.length) {
      return false;
    }
    for (int i = 0; i < l$relationIds.length; i++) {
      final l$relationIds$entry = l$relationIds[i];
      final lOther$relationIds$entry = lOther$relationIds[i];
      if (l$relationIds$entry != lOther$relationIds$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$relationIds = relationIds;
    return Object.hashAll([
      l$id,
      Object.hashAll(l$relationIds.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$AddSeatsToBookingInput<TRes> {
  factory CopyWith$Input$AddSeatsToBookingInput(
    Input$AddSeatsToBookingInput instance,
    TRes Function(Input$AddSeatsToBookingInput) then,
  ) = _CopyWithImpl$Input$AddSeatsToBookingInput;

  factory CopyWith$Input$AddSeatsToBookingInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddSeatsToBookingInput;

  TRes call({
    String? id,
    List<String>? relationIds,
  });
}

class _CopyWithImpl$Input$AddSeatsToBookingInput<TRes>
    implements CopyWith$Input$AddSeatsToBookingInput<TRes> {
  _CopyWithImpl$Input$AddSeatsToBookingInput(
    this._instance,
    this._then,
  );

  final Input$AddSeatsToBookingInput _instance;

  final TRes Function(Input$AddSeatsToBookingInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? relationIds = _undefined,
  }) =>
      _then(Input$AddSeatsToBookingInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (relationIds != _undefined && relationIds != null)
          'relationIds': (relationIds as List<String>),
      }));
}

class _CopyWithStubImpl$Input$AddSeatsToBookingInput<TRes>
    implements CopyWith$Input$AddSeatsToBookingInput<TRes> {
  _CopyWithStubImpl$Input$AddSeatsToBookingInput(this._res);

  TRes _res;

  call({
    String? id,
    List<String>? relationIds,
  }) =>
      _res;
}

class Input$AddSeatsToTravelInput {
  factory Input$AddSeatsToTravelInput({
    required String id,
    required List<String> relationIds,
  }) =>
      Input$AddSeatsToTravelInput._({
        r'id': id,
        r'relationIds': relationIds,
      });

  Input$AddSeatsToTravelInput._(this._$data);

  factory Input$AddSeatsToTravelInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$relationIds = data['relationIds'];
    result$data['relationIds'] =
        (l$relationIds as List<dynamic>).map((e) => (e as String)).toList();
    return Input$AddSeatsToTravelInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  List<String> get relationIds => (_$data['relationIds'] as List<String>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$relationIds = relationIds;
    result$data['relationIds'] = l$relationIds.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Input$AddSeatsToTravelInput<Input$AddSeatsToTravelInput>
      get copyWith => CopyWith$Input$AddSeatsToTravelInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddSeatsToTravelInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$relationIds = relationIds;
    final lOther$relationIds = other.relationIds;
    if (l$relationIds.length != lOther$relationIds.length) {
      return false;
    }
    for (int i = 0; i < l$relationIds.length; i++) {
      final l$relationIds$entry = l$relationIds[i];
      final lOther$relationIds$entry = lOther$relationIds[i];
      if (l$relationIds$entry != lOther$relationIds$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$relationIds = relationIds;
    return Object.hashAll([
      l$id,
      Object.hashAll(l$relationIds.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$AddSeatsToTravelInput<TRes> {
  factory CopyWith$Input$AddSeatsToTravelInput(
    Input$AddSeatsToTravelInput instance,
    TRes Function(Input$AddSeatsToTravelInput) then,
  ) = _CopyWithImpl$Input$AddSeatsToTravelInput;

  factory CopyWith$Input$AddSeatsToTravelInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddSeatsToTravelInput;

  TRes call({
    String? id,
    List<String>? relationIds,
  });
}

class _CopyWithImpl$Input$AddSeatsToTravelInput<TRes>
    implements CopyWith$Input$AddSeatsToTravelInput<TRes> {
  _CopyWithImpl$Input$AddSeatsToTravelInput(
    this._instance,
    this._then,
  );

  final Input$AddSeatsToTravelInput _instance;

  final TRes Function(Input$AddSeatsToTravelInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? relationIds = _undefined,
  }) =>
      _then(Input$AddSeatsToTravelInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (relationIds != _undefined && relationIds != null)
          'relationIds': (relationIds as List<String>),
      }));
}

class _CopyWithStubImpl$Input$AddSeatsToTravelInput<TRes>
    implements CopyWith$Input$AddSeatsToTravelInput<TRes> {
  _CopyWithStubImpl$Input$AddSeatsToTravelInput(this._res);

  TRes _res;

  call({
    String? id,
    List<String>? relationIds,
  }) =>
      _res;
}

class Input$BookingDeleteFilter {
  factory Input$BookingDeleteFilter({
    List<Input$BookingDeleteFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$BookingDeleteFilter>? or,
  }) =>
      Input$BookingDeleteFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
      });

  Input$BookingDeleteFilter._(this._$data);

  factory Input$BookingDeleteFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$BookingDeleteFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$BookingDeleteFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$BookingDeleteFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$BookingDeleteFilter>? get and =>
      (_$data['and'] as List<Input$BookingDeleteFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$BookingDeleteFilter>? get or =>
      (_$data['or'] as List<Input$BookingDeleteFilter>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$BookingDeleteFilter<Input$BookingDeleteFilter> get copyWith =>
      CopyWith$Input$BookingDeleteFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BookingDeleteFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$or = or;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$BookingDeleteFilter<TRes> {
  factory CopyWith$Input$BookingDeleteFilter(
    Input$BookingDeleteFilter instance,
    TRes Function(Input$BookingDeleteFilter) then,
  ) = _CopyWithImpl$Input$BookingDeleteFilter;

  factory CopyWith$Input$BookingDeleteFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$BookingDeleteFilter;

  TRes call({
    List<Input$BookingDeleteFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$BookingDeleteFilter>? or,
  });
  TRes and(
      Iterable<Input$BookingDeleteFilter>? Function(
              Iterable<
                  CopyWith$Input$BookingDeleteFilter<
                      Input$BookingDeleteFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$BookingDeleteFilter>? Function(
              Iterable<
                  CopyWith$Input$BookingDeleteFilter<
                      Input$BookingDeleteFilter>>?)
          _fn);
}

class _CopyWithImpl$Input$BookingDeleteFilter<TRes>
    implements CopyWith$Input$BookingDeleteFilter<TRes> {
  _CopyWithImpl$Input$BookingDeleteFilter(
    this._instance,
    this._then,
  );

  final Input$BookingDeleteFilter _instance;

  final TRes Function(Input$BookingDeleteFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
  }) =>
      _then(Input$BookingDeleteFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$BookingDeleteFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined) 'or': (or as List<Input$BookingDeleteFilter>?),
      }));

  TRes and(
          Iterable<Input$BookingDeleteFilter>? Function(
                  Iterable<
                      CopyWith$Input$BookingDeleteFilter<
                          Input$BookingDeleteFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$BookingDeleteFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$BookingDeleteFilter>? Function(
                  Iterable<
                      CopyWith$Input$BookingDeleteFilter<
                          Input$BookingDeleteFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$BookingDeleteFilter(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Input$BookingDeleteFilter<TRes>
    implements CopyWith$Input$BookingDeleteFilter<TRes> {
  _CopyWithStubImpl$Input$BookingDeleteFilter(this._res);

  TRes _res;

  call({
    List<Input$BookingDeleteFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$BookingDeleteFilter>? or,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;
}

class Input$BookingFilter {
  factory Input$BookingFilter({
    List<Input$BookingFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$BookingFilter>? or,
    Input$BookingFilterTravelFilter? travel,
    Input$BookingFilterUserFilter? user,
  }) =>
      Input$BookingFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
        if (travel != null) r'travel': travel,
        if (user != null) r'user': user,
      });

  Input$BookingFilter._(this._$data);

  factory Input$BookingFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
              (e) => Input$BookingFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
              (e) => Input$BookingFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('travel')) {
      final l$travel = data['travel'];
      result$data['travel'] = l$travel == null
          ? null
          : Input$BookingFilterTravelFilter.fromJson(
              (l$travel as Map<String, dynamic>));
    }
    if (data.containsKey('user')) {
      final l$user = data['user'];
      result$data['user'] = l$user == null
          ? null
          : Input$BookingFilterUserFilter.fromJson(
              (l$user as Map<String, dynamic>));
    }
    return Input$BookingFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$BookingFilter>? get and =>
      (_$data['and'] as List<Input$BookingFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$BookingFilter>? get or =>
      (_$data['or'] as List<Input$BookingFilter>?);

  Input$BookingFilterTravelFilter? get travel =>
      (_$data['travel'] as Input$BookingFilterTravelFilter?);

  Input$BookingFilterUserFilter? get user =>
      (_$data['user'] as Input$BookingFilterUserFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('travel')) {
      final l$travel = travel;
      result$data['travel'] = l$travel?.toJson();
    }
    if (_$data.containsKey('user')) {
      final l$user = user;
      result$data['user'] = l$user?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$BookingFilter<Input$BookingFilter> get copyWith =>
      CopyWith$Input$BookingFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BookingFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$travel = travel;
    final lOther$travel = other.travel;
    if (_$data.containsKey('travel') != other._$data.containsKey('travel')) {
      return false;
    }
    if (l$travel != lOther$travel) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (_$data.containsKey('user') != other._$data.containsKey('user')) {
      return false;
    }
    if (l$user != lOther$user) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$or = or;
    final l$travel = travel;
    final l$user = user;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('travel') ? l$travel : const {},
      _$data.containsKey('user') ? l$user : const {},
    ]);
  }
}

abstract class CopyWith$Input$BookingFilter<TRes> {
  factory CopyWith$Input$BookingFilter(
    Input$BookingFilter instance,
    TRes Function(Input$BookingFilter) then,
  ) = _CopyWithImpl$Input$BookingFilter;

  factory CopyWith$Input$BookingFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$BookingFilter;

  TRes call({
    List<Input$BookingFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$BookingFilter>? or,
    Input$BookingFilterTravelFilter? travel,
    Input$BookingFilterUserFilter? user,
  });
  TRes and(
      Iterable<Input$BookingFilter>? Function(
              Iterable<CopyWith$Input$BookingFilter<Input$BookingFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$BookingFilter>? Function(
              Iterable<CopyWith$Input$BookingFilter<Input$BookingFilter>>?)
          _fn);
  CopyWith$Input$BookingFilterTravelFilter<TRes> get travel;
  CopyWith$Input$BookingFilterUserFilter<TRes> get user;
}

class _CopyWithImpl$Input$BookingFilter<TRes>
    implements CopyWith$Input$BookingFilter<TRes> {
  _CopyWithImpl$Input$BookingFilter(
    this._instance,
    this._then,
  );

  final Input$BookingFilter _instance;

  final TRes Function(Input$BookingFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
    Object? travel = _undefined,
    Object? user = _undefined,
  }) =>
      _then(Input$BookingFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$BookingFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined) 'or': (or as List<Input$BookingFilter>?),
        if (travel != _undefined)
          'travel': (travel as Input$BookingFilterTravelFilter?),
        if (user != _undefined)
          'user': (user as Input$BookingFilterUserFilter?),
      }));

  TRes and(
          Iterable<Input$BookingFilter>? Function(
                  Iterable<CopyWith$Input$BookingFilter<Input$BookingFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$BookingFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$BookingFilter>? Function(
                  Iterable<CopyWith$Input$BookingFilter<Input$BookingFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$BookingFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$BookingFilterTravelFilter<TRes> get travel {
    final local$travel = _instance.travel;
    return local$travel == null
        ? CopyWith$Input$BookingFilterTravelFilter.stub(_then(_instance))
        : CopyWith$Input$BookingFilterTravelFilter(
            local$travel, (e) => call(travel: e));
  }

  CopyWith$Input$BookingFilterUserFilter<TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Input$BookingFilterUserFilter.stub(_then(_instance))
        : CopyWith$Input$BookingFilterUserFilter(
            local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Input$BookingFilter<TRes>
    implements CopyWith$Input$BookingFilter<TRes> {
  _CopyWithStubImpl$Input$BookingFilter(this._res);

  TRes _res;

  call({
    List<Input$BookingFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$BookingFilter>? or,
    Input$BookingFilterTravelFilter? travel,
    Input$BookingFilterUserFilter? user,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$BookingFilterTravelFilter<TRes> get travel =>
      CopyWith$Input$BookingFilterTravelFilter.stub(_res);

  CopyWith$Input$BookingFilterUserFilter<TRes> get user =>
      CopyWith$Input$BookingFilterUserFilter.stub(_res);
}

class Input$BookingFilterTravelFilter {
  factory Input$BookingFilterTravelFilter({
    List<Input$BookingFilterTravelFilter>? and,
    Input$IDFilterComparison? arrivalId,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$IDFilterComparison? departureId,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$BookingFilterTravelFilter>? or,
    Input$TimeFilterComparison? time,
  }) =>
      Input$BookingFilterTravelFilter._({
        if (and != null) r'and': and,
        if (arrivalId != null) r'arrivalId': arrivalId,
        if (carId != null) r'carId': carId,
        if (date != null) r'date': date,
        if (departureId != null) r'departureId': departureId,
        if (feeId != null) r'feeId': feeId,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
        if (time != null) r'time': time,
      });

  Input$BookingFilterTravelFilter._(this._$data);

  factory Input$BookingFilterTravelFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) => Input$BookingFilterTravelFilter.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('arrivalId')) {
      final l$arrivalId = data['arrivalId'];
      result$data['arrivalId'] = l$arrivalId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$arrivalId as Map<String, dynamic>));
    }
    if (data.containsKey('carId')) {
      final l$carId = data['carId'];
      result$data['carId'] = l$carId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$carId as Map<String, dynamic>));
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = l$date == null
          ? null
          : Input$DateFieldComparison.fromJson(
              (l$date as Map<String, dynamic>));
    }
    if (data.containsKey('departureId')) {
      final l$departureId = data['departureId'];
      result$data['departureId'] = l$departureId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$departureId as Map<String, dynamic>));
    }
    if (data.containsKey('feeId')) {
      final l$feeId = data['feeId'];
      result$data['feeId'] = l$feeId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$feeId as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) => Input$BookingFilterTravelFilter.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = l$time == null
          ? null
          : Input$TimeFilterComparison.fromJson(
              (l$time as Map<String, dynamic>));
    }
    return Input$BookingFilterTravelFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$BookingFilterTravelFilter>? get and =>
      (_$data['and'] as List<Input$BookingFilterTravelFilter>?);

  Input$IDFilterComparison? get arrivalId =>
      (_$data['arrivalId'] as Input$IDFilterComparison?);

  Input$IDFilterComparison? get carId =>
      (_$data['carId'] as Input$IDFilterComparison?);

  Input$DateFieldComparison? get date =>
      (_$data['date'] as Input$DateFieldComparison?);

  Input$IDFilterComparison? get departureId =>
      (_$data['departureId'] as Input$IDFilterComparison?);

  Input$IDFilterComparison? get feeId =>
      (_$data['feeId'] as Input$IDFilterComparison?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$BookingFilterTravelFilter>? get or =>
      (_$data['or'] as List<Input$BookingFilterTravelFilter>?);

  Input$TimeFilterComparison? get time =>
      (_$data['time'] as Input$TimeFilterComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('arrivalId')) {
      final l$arrivalId = arrivalId;
      result$data['arrivalId'] = l$arrivalId?.toJson();
    }
    if (_$data.containsKey('carId')) {
      final l$carId = carId;
      result$data['carId'] = l$carId?.toJson();
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date?.toJson();
    }
    if (_$data.containsKey('departureId')) {
      final l$departureId = departureId;
      result$data['departureId'] = l$departureId?.toJson();
    }
    if (_$data.containsKey('feeId')) {
      final l$feeId = feeId;
      result$data['feeId'] = l$feeId?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$BookingFilterTravelFilter<Input$BookingFilterTravelFilter>
      get copyWith => CopyWith$Input$BookingFilterTravelFilter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BookingFilterTravelFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$arrivalId = arrivalId;
    final lOther$arrivalId = other.arrivalId;
    if (_$data.containsKey('arrivalId') !=
        other._$data.containsKey('arrivalId')) {
      return false;
    }
    if (l$arrivalId != lOther$arrivalId) {
      return false;
    }
    final l$carId = carId;
    final lOther$carId = other.carId;
    if (_$data.containsKey('carId') != other._$data.containsKey('carId')) {
      return false;
    }
    if (l$carId != lOther$carId) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    final l$departureId = departureId;
    final lOther$departureId = other.departureId;
    if (_$data.containsKey('departureId') !=
        other._$data.containsKey('departureId')) {
      return false;
    }
    if (l$departureId != lOther$departureId) {
      return false;
    }
    final l$feeId = feeId;
    final lOther$feeId = other.feeId;
    if (_$data.containsKey('feeId') != other._$data.containsKey('feeId')) {
      return false;
    }
    if (l$feeId != lOther$feeId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$arrivalId = arrivalId;
    final l$carId = carId;
    final l$date = date;
    final l$departureId = departureId;
    final l$feeId = feeId;
    final l$id = id;
    final l$or = or;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('arrivalId') ? l$arrivalId : const {},
      _$data.containsKey('carId') ? l$carId : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('departureId') ? l$departureId : const {},
      _$data.containsKey('feeId') ? l$feeId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$BookingFilterTravelFilter<TRes> {
  factory CopyWith$Input$BookingFilterTravelFilter(
    Input$BookingFilterTravelFilter instance,
    TRes Function(Input$BookingFilterTravelFilter) then,
  ) = _CopyWithImpl$Input$BookingFilterTravelFilter;

  factory CopyWith$Input$BookingFilterTravelFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$BookingFilterTravelFilter;

  TRes call({
    List<Input$BookingFilterTravelFilter>? and,
    Input$IDFilterComparison? arrivalId,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$IDFilterComparison? departureId,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$BookingFilterTravelFilter>? or,
    Input$TimeFilterComparison? time,
  });
  TRes and(
      Iterable<Input$BookingFilterTravelFilter>? Function(
              Iterable<
                  CopyWith$Input$BookingFilterTravelFilter<
                      Input$BookingFilterTravelFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get arrivalId;
  CopyWith$Input$IDFilterComparison<TRes> get carId;
  CopyWith$Input$DateFieldComparison<TRes> get date;
  CopyWith$Input$IDFilterComparison<TRes> get departureId;
  CopyWith$Input$IDFilterComparison<TRes> get feeId;
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$BookingFilterTravelFilter>? Function(
              Iterable<
                  CopyWith$Input$BookingFilterTravelFilter<
                      Input$BookingFilterTravelFilter>>?)
          _fn);
  CopyWith$Input$TimeFilterComparison<TRes> get time;
}

class _CopyWithImpl$Input$BookingFilterTravelFilter<TRes>
    implements CopyWith$Input$BookingFilterTravelFilter<TRes> {
  _CopyWithImpl$Input$BookingFilterTravelFilter(
    this._instance,
    this._then,
  );

  final Input$BookingFilterTravelFilter _instance;

  final TRes Function(Input$BookingFilterTravelFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? arrivalId = _undefined,
    Object? carId = _undefined,
    Object? date = _undefined,
    Object? departureId = _undefined,
    Object? feeId = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$BookingFilterTravelFilter._({
        ..._instance._$data,
        if (and != _undefined)
          'and': (and as List<Input$BookingFilterTravelFilter>?),
        if (arrivalId != _undefined)
          'arrivalId': (arrivalId as Input$IDFilterComparison?),
        if (carId != _undefined) 'carId': (carId as Input$IDFilterComparison?),
        if (date != _undefined) 'date': (date as Input$DateFieldComparison?),
        if (departureId != _undefined)
          'departureId': (departureId as Input$IDFilterComparison?),
        if (feeId != _undefined) 'feeId': (feeId as Input$IDFilterComparison?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined)
          'or': (or as List<Input$BookingFilterTravelFilter>?),
        if (time != _undefined) 'time': (time as Input$TimeFilterComparison?),
      }));

  TRes and(
          Iterable<Input$BookingFilterTravelFilter>? Function(
                  Iterable<
                      CopyWith$Input$BookingFilterTravelFilter<
                          Input$BookingFilterTravelFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and
              ?.map((e) => CopyWith$Input$BookingFilterTravelFilter(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get arrivalId {
    final local$arrivalId = _instance.arrivalId;
    return local$arrivalId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(
            local$arrivalId, (e) => call(arrivalId: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get carId {
    final local$carId = _instance.carId;
    return local$carId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$carId, (e) => call(carId: e));
  }

  CopyWith$Input$DateFieldComparison<TRes> get date {
    final local$date = _instance.date;
    return local$date == null
        ? CopyWith$Input$DateFieldComparison.stub(_then(_instance))
        : CopyWith$Input$DateFieldComparison(local$date, (e) => call(date: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get departureId {
    final local$departureId = _instance.departureId;
    return local$departureId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(
            local$departureId, (e) => call(departureId: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get feeId {
    final local$feeId = _instance.feeId;
    return local$feeId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$feeId, (e) => call(feeId: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$BookingFilterTravelFilter>? Function(
                  Iterable<
                      CopyWith$Input$BookingFilterTravelFilter<
                          Input$BookingFilterTravelFilter>>?)
              _fn) =>
      call(
          or: _fn(
              _instance.or?.map((e) => CopyWith$Input$BookingFilterTravelFilter(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$TimeFilterComparison<TRes> get time {
    final local$time = _instance.time;
    return local$time == null
        ? CopyWith$Input$TimeFilterComparison.stub(_then(_instance))
        : CopyWith$Input$TimeFilterComparison(local$time, (e) => call(time: e));
  }
}

class _CopyWithStubImpl$Input$BookingFilterTravelFilter<TRes>
    implements CopyWith$Input$BookingFilterTravelFilter<TRes> {
  _CopyWithStubImpl$Input$BookingFilterTravelFilter(this._res);

  TRes _res;

  call({
    List<Input$BookingFilterTravelFilter>? and,
    Input$IDFilterComparison? arrivalId,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$IDFilterComparison? departureId,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$BookingFilterTravelFilter>? or,
    Input$TimeFilterComparison? time,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get arrivalId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get carId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$DateFieldComparison<TRes> get date =>
      CopyWith$Input$DateFieldComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get departureId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get feeId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$TimeFilterComparison<TRes> get time =>
      CopyWith$Input$TimeFilterComparison.stub(_res);
}

class Input$BookingFilterUserFilter {
  factory Input$BookingFilterUserFilter({
    Input$StringFieldComparison? $_id,
    List<Input$BookingFilterUserFilter>? and,
    Input$StringFieldComparison? email,
    Input$IDFilterComparison? id,
    List<Input$BookingFilterUserFilter>? or,
    Input$StringFieldComparison? phone,
  }) =>
      Input$BookingFilterUserFilter._({
        if ($_id != null) r'_id': $_id,
        if (and != null) r'and': and,
        if (email != null) r'email': email,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
        if (phone != null) r'phone': phone,
      });

  Input$BookingFilterUserFilter._(this._$data);

  factory Input$BookingFilterUserFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_id')) {
      final l$$_id = data['_id'];
      result$data['_id'] = l$$_id == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$$_id as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) => Input$BookingFilterUserFilter.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = l$email == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$email as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) => Input$BookingFilterUserFilter.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('phone')) {
      final l$phone = data['phone'];
      result$data['phone'] = l$phone == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$phone as Map<String, dynamic>));
    }
    return Input$BookingFilterUserFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StringFieldComparison? get $_id =>
      (_$data['_id'] as Input$StringFieldComparison?);

  List<Input$BookingFilterUserFilter>? get and =>
      (_$data['and'] as List<Input$BookingFilterUserFilter>?);

  Input$StringFieldComparison? get email =>
      (_$data['email'] as Input$StringFieldComparison?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$BookingFilterUserFilter>? get or =>
      (_$data['or'] as List<Input$BookingFilterUserFilter>?);

  Input$StringFieldComparison? get phone =>
      (_$data['phone'] as Input$StringFieldComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_id')) {
      final l$$_id = $_id;
      result$data['_id'] = l$$_id?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('phone')) {
      final l$phone = phone;
      result$data['phone'] = l$phone?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$BookingFilterUserFilter<Input$BookingFilterUserFilter>
      get copyWith => CopyWith$Input$BookingFilterUserFilter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BookingFilterUserFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_id = $_id;
    final lOther$$_id = other.$_id;
    if (_$data.containsKey('_id') != other._$data.containsKey('_id')) {
      return false;
    }
    if (l$$_id != lOther$$_id) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (_$data.containsKey('phone') != other._$data.containsKey('phone')) {
      return false;
    }
    if (l$phone != lOther$phone) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_id = $_id;
    final l$and = and;
    final l$email = email;
    final l$id = id;
    final l$or = or;
    final l$phone = phone;
    return Object.hashAll([
      _$data.containsKey('_id') ? l$$_id : const {},
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('phone') ? l$phone : const {},
    ]);
  }
}

abstract class CopyWith$Input$BookingFilterUserFilter<TRes> {
  factory CopyWith$Input$BookingFilterUserFilter(
    Input$BookingFilterUserFilter instance,
    TRes Function(Input$BookingFilterUserFilter) then,
  ) = _CopyWithImpl$Input$BookingFilterUserFilter;

  factory CopyWith$Input$BookingFilterUserFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$BookingFilterUserFilter;

  TRes call({
    Input$StringFieldComparison? $_id,
    List<Input$BookingFilterUserFilter>? and,
    Input$StringFieldComparison? email,
    Input$IDFilterComparison? id,
    List<Input$BookingFilterUserFilter>? or,
    Input$StringFieldComparison? phone,
  });
  CopyWith$Input$StringFieldComparison<TRes> get $_id;
  TRes and(
      Iterable<Input$BookingFilterUserFilter>? Function(
              Iterable<
                  CopyWith$Input$BookingFilterUserFilter<
                      Input$BookingFilterUserFilter>>?)
          _fn);
  CopyWith$Input$StringFieldComparison<TRes> get email;
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$BookingFilterUserFilter>? Function(
              Iterable<
                  CopyWith$Input$BookingFilterUserFilter<
                      Input$BookingFilterUserFilter>>?)
          _fn);
  CopyWith$Input$StringFieldComparison<TRes> get phone;
}

class _CopyWithImpl$Input$BookingFilterUserFilter<TRes>
    implements CopyWith$Input$BookingFilterUserFilter<TRes> {
  _CopyWithImpl$Input$BookingFilterUserFilter(
    this._instance,
    this._then,
  );

  final Input$BookingFilterUserFilter _instance;

  final TRes Function(Input$BookingFilterUserFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_id = _undefined,
    Object? and = _undefined,
    Object? email = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
    Object? phone = _undefined,
  }) =>
      _then(Input$BookingFilterUserFilter._({
        ..._instance._$data,
        if ($_id != _undefined) '_id': ($_id as Input$StringFieldComparison?),
        if (and != _undefined)
          'and': (and as List<Input$BookingFilterUserFilter>?),
        if (email != _undefined)
          'email': (email as Input$StringFieldComparison?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined)
          'or': (or as List<Input$BookingFilterUserFilter>?),
        if (phone != _undefined)
          'phone': (phone as Input$StringFieldComparison?),
      }));

  CopyWith$Input$StringFieldComparison<TRes> get $_id {
    final local$$_id = _instance.$_id;
    return local$$_id == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$$_id, (e) => call($_id: e));
  }

  TRes and(
          Iterable<Input$BookingFilterUserFilter>? Function(
                  Iterable<
                      CopyWith$Input$BookingFilterUserFilter<
                          Input$BookingFilterUserFilter>>?)
              _fn) =>
      call(
          and: _fn(
              _instance.and?.map((e) => CopyWith$Input$BookingFilterUserFilter(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$StringFieldComparison<TRes> get email {
    final local$email = _instance.email;
    return local$email == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$email, (e) => call(email: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$BookingFilterUserFilter>? Function(
                  Iterable<
                      CopyWith$Input$BookingFilterUserFilter<
                          Input$BookingFilterUserFilter>>?)
              _fn) =>
      call(
          or: _fn(
              _instance.or?.map((e) => CopyWith$Input$BookingFilterUserFilter(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$StringFieldComparison<TRes> get phone {
    final local$phone = _instance.phone;
    return local$phone == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$phone, (e) => call(phone: e));
  }
}

class _CopyWithStubImpl$Input$BookingFilterUserFilter<TRes>
    implements CopyWith$Input$BookingFilterUserFilter<TRes> {
  _CopyWithStubImpl$Input$BookingFilterUserFilter(this._res);

  TRes _res;

  call({
    Input$StringFieldComparison? $_id,
    List<Input$BookingFilterUserFilter>? and,
    Input$StringFieldComparison? email,
    Input$IDFilterComparison? id,
    List<Input$BookingFilterUserFilter>? or,
    Input$StringFieldComparison? phone,
  }) =>
      _res;

  CopyWith$Input$StringFieldComparison<TRes> get $_id =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  and(_fn) => _res;

  CopyWith$Input$StringFieldComparison<TRes> get email =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$StringFieldComparison<TRes> get phone =>
      CopyWith$Input$StringFieldComparison.stub(_res);
}

class Input$BookingSort {
  factory Input$BookingSort({
    required Enum$SortDirection direction,
    required Enum$BookingSortFields field,
    Enum$SortNulls? nulls,
  }) =>
      Input$BookingSort._({
        r'direction': direction,
        r'field': field,
        if (nulls != null) r'nulls': nulls,
      });

  Input$BookingSort._(this._$data);

  factory Input$BookingSort.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$direction = data['direction'];
    result$data['direction'] =
        fromJson$Enum$SortDirection((l$direction as String));
    final l$field = data['field'];
    result$data['field'] = fromJson$Enum$BookingSortFields((l$field as String));
    if (data.containsKey('nulls')) {
      final l$nulls = data['nulls'];
      result$data['nulls'] =
          l$nulls == null ? null : fromJson$Enum$SortNulls((l$nulls as String));
    }
    return Input$BookingSort._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortDirection get direction =>
      (_$data['direction'] as Enum$SortDirection);

  Enum$BookingSortFields get field =>
      (_$data['field'] as Enum$BookingSortFields);

  Enum$SortNulls? get nulls => (_$data['nulls'] as Enum$SortNulls?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$direction = direction;
    result$data['direction'] = toJson$Enum$SortDirection(l$direction);
    final l$field = field;
    result$data['field'] = toJson$Enum$BookingSortFields(l$field);
    if (_$data.containsKey('nulls')) {
      final l$nulls = nulls;
      result$data['nulls'] =
          l$nulls == null ? null : toJson$Enum$SortNulls(l$nulls);
    }
    return result$data;
  }

  CopyWith$Input$BookingSort<Input$BookingSort> get copyWith =>
      CopyWith$Input$BookingSort(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BookingSort) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    final l$nulls = nulls;
    final lOther$nulls = other.nulls;
    if (_$data.containsKey('nulls') != other._$data.containsKey('nulls')) {
      return false;
    }
    if (l$nulls != lOther$nulls) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    final l$nulls = nulls;
    return Object.hashAll([
      l$direction,
      l$field,
      _$data.containsKey('nulls') ? l$nulls : const {},
    ]);
  }
}

abstract class CopyWith$Input$BookingSort<TRes> {
  factory CopyWith$Input$BookingSort(
    Input$BookingSort instance,
    TRes Function(Input$BookingSort) then,
  ) = _CopyWithImpl$Input$BookingSort;

  factory CopyWith$Input$BookingSort.stub(TRes res) =
      _CopyWithStubImpl$Input$BookingSort;

  TRes call({
    Enum$SortDirection? direction,
    Enum$BookingSortFields? field,
    Enum$SortNulls? nulls,
  });
}

class _CopyWithImpl$Input$BookingSort<TRes>
    implements CopyWith$Input$BookingSort<TRes> {
  _CopyWithImpl$Input$BookingSort(
    this._instance,
    this._then,
  );

  final Input$BookingSort _instance;

  final TRes Function(Input$BookingSort) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? direction = _undefined,
    Object? field = _undefined,
    Object? nulls = _undefined,
  }) =>
      _then(Input$BookingSort._({
        ..._instance._$data,
        if (direction != _undefined && direction != null)
          'direction': (direction as Enum$SortDirection),
        if (field != _undefined && field != null)
          'field': (field as Enum$BookingSortFields),
        if (nulls != _undefined) 'nulls': (nulls as Enum$SortNulls?),
      }));
}

class _CopyWithStubImpl$Input$BookingSort<TRes>
    implements CopyWith$Input$BookingSort<TRes> {
  _CopyWithStubImpl$Input$BookingSort(this._res);

  TRes _res;

  call({
    Enum$SortDirection? direction,
    Enum$BookingSortFields? field,
    Enum$SortNulls? nulls,
  }) =>
      _res;
}

class Input$BookingUpdateFilter {
  factory Input$BookingUpdateFilter({
    List<Input$BookingUpdateFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$BookingUpdateFilter>? or,
  }) =>
      Input$BookingUpdateFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
      });

  Input$BookingUpdateFilter._(this._$data);

  factory Input$BookingUpdateFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$BookingUpdateFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$BookingUpdateFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$BookingUpdateFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$BookingUpdateFilter>? get and =>
      (_$data['and'] as List<Input$BookingUpdateFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$BookingUpdateFilter>? get or =>
      (_$data['or'] as List<Input$BookingUpdateFilter>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$BookingUpdateFilter<Input$BookingUpdateFilter> get copyWith =>
      CopyWith$Input$BookingUpdateFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BookingUpdateFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$or = or;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$BookingUpdateFilter<TRes> {
  factory CopyWith$Input$BookingUpdateFilter(
    Input$BookingUpdateFilter instance,
    TRes Function(Input$BookingUpdateFilter) then,
  ) = _CopyWithImpl$Input$BookingUpdateFilter;

  factory CopyWith$Input$BookingUpdateFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$BookingUpdateFilter;

  TRes call({
    List<Input$BookingUpdateFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$BookingUpdateFilter>? or,
  });
  TRes and(
      Iterable<Input$BookingUpdateFilter>? Function(
              Iterable<
                  CopyWith$Input$BookingUpdateFilter<
                      Input$BookingUpdateFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$BookingUpdateFilter>? Function(
              Iterable<
                  CopyWith$Input$BookingUpdateFilter<
                      Input$BookingUpdateFilter>>?)
          _fn);
}

class _CopyWithImpl$Input$BookingUpdateFilter<TRes>
    implements CopyWith$Input$BookingUpdateFilter<TRes> {
  _CopyWithImpl$Input$BookingUpdateFilter(
    this._instance,
    this._then,
  );

  final Input$BookingUpdateFilter _instance;

  final TRes Function(Input$BookingUpdateFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
  }) =>
      _then(Input$BookingUpdateFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$BookingUpdateFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined) 'or': (or as List<Input$BookingUpdateFilter>?),
      }));

  TRes and(
          Iterable<Input$BookingUpdateFilter>? Function(
                  Iterable<
                      CopyWith$Input$BookingUpdateFilter<
                          Input$BookingUpdateFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$BookingUpdateFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$BookingUpdateFilter>? Function(
                  Iterable<
                      CopyWith$Input$BookingUpdateFilter<
                          Input$BookingUpdateFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$BookingUpdateFilter(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Input$BookingUpdateFilter<TRes>
    implements CopyWith$Input$BookingUpdateFilter<TRes> {
  _CopyWithStubImpl$Input$BookingUpdateFilter(this._res);

  TRes _res;

  call({
    List<Input$BookingUpdateFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$BookingUpdateFilter>? or,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;
}

class Input$CarDeleteFilter {
  factory Input$CarDeleteFilter({
    List<Input$CarDeleteFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$CarDeleteFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  }) =>
      Input$CarDeleteFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (or != null) r'or': or,
        if (reference != null) r'reference': reference,
        if (seatCount != null) r'seatCount': seatCount,
      });

  Input$CarDeleteFilter._(this._$data);

  factory Input$CarDeleteFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$CarDeleteFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$CarDeleteFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('reference')) {
      final l$reference = data['reference'];
      result$data['reference'] = l$reference == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$reference as Map<String, dynamic>));
    }
    if (data.containsKey('seatCount')) {
      final l$seatCount = data['seatCount'];
      result$data['seatCount'] = l$seatCount == null
          ? null
          : Input$IntFieldComparison.fromJson(
              (l$seatCount as Map<String, dynamic>));
    }
    return Input$CarDeleteFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CarDeleteFilter>? get and =>
      (_$data['and'] as List<Input$CarDeleteFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  Input$StringFieldComparison? get name =>
      (_$data['name'] as Input$StringFieldComparison?);

  List<Input$CarDeleteFilter>? get or =>
      (_$data['or'] as List<Input$CarDeleteFilter>?);

  Input$StringFieldComparison? get reference =>
      (_$data['reference'] as Input$StringFieldComparison?);

  Input$IntFieldComparison? get seatCount =>
      (_$data['seatCount'] as Input$IntFieldComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('reference')) {
      final l$reference = reference;
      result$data['reference'] = l$reference?.toJson();
    }
    if (_$data.containsKey('seatCount')) {
      final l$seatCount = seatCount;
      result$data['seatCount'] = l$seatCount?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$CarDeleteFilter<Input$CarDeleteFilter> get copyWith =>
      CopyWith$Input$CarDeleteFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CarDeleteFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$reference = reference;
    final lOther$reference = other.reference;
    if (_$data.containsKey('reference') !=
        other._$data.containsKey('reference')) {
      return false;
    }
    if (l$reference != lOther$reference) {
      return false;
    }
    final l$seatCount = seatCount;
    final lOther$seatCount = other.seatCount;
    if (_$data.containsKey('seatCount') !=
        other._$data.containsKey('seatCount')) {
      return false;
    }
    if (l$seatCount != lOther$seatCount) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$name = name;
    final l$or = or;
    final l$reference = reference;
    final l$seatCount = seatCount;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('reference') ? l$reference : const {},
      _$data.containsKey('seatCount') ? l$seatCount : const {},
    ]);
  }
}

abstract class CopyWith$Input$CarDeleteFilter<TRes> {
  factory CopyWith$Input$CarDeleteFilter(
    Input$CarDeleteFilter instance,
    TRes Function(Input$CarDeleteFilter) then,
  ) = _CopyWithImpl$Input$CarDeleteFilter;

  factory CopyWith$Input$CarDeleteFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$CarDeleteFilter;

  TRes call({
    List<Input$CarDeleteFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$CarDeleteFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  });
  TRes and(
      Iterable<Input$CarDeleteFilter>? Function(
              Iterable<CopyWith$Input$CarDeleteFilter<Input$CarDeleteFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  CopyWith$Input$StringFieldComparison<TRes> get name;
  TRes or(
      Iterable<Input$CarDeleteFilter>? Function(
              Iterable<CopyWith$Input$CarDeleteFilter<Input$CarDeleteFilter>>?)
          _fn);
  CopyWith$Input$StringFieldComparison<TRes> get reference;
  CopyWith$Input$IntFieldComparison<TRes> get seatCount;
}

class _CopyWithImpl$Input$CarDeleteFilter<TRes>
    implements CopyWith$Input$CarDeleteFilter<TRes> {
  _CopyWithImpl$Input$CarDeleteFilter(
    this._instance,
    this._then,
  );

  final Input$CarDeleteFilter _instance;

  final TRes Function(Input$CarDeleteFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? or = _undefined,
    Object? reference = _undefined,
    Object? seatCount = _undefined,
  }) =>
      _then(Input$CarDeleteFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$CarDeleteFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (name != _undefined) 'name': (name as Input$StringFieldComparison?),
        if (or != _undefined) 'or': (or as List<Input$CarDeleteFilter>?),
        if (reference != _undefined)
          'reference': (reference as Input$StringFieldComparison?),
        if (seatCount != _undefined)
          'seatCount': (seatCount as Input$IntFieldComparison?),
      }));

  TRes and(
          Iterable<Input$CarDeleteFilter>? Function(
                  Iterable<
                      CopyWith$Input$CarDeleteFilter<Input$CarDeleteFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$CarDeleteFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFieldComparison<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$name, (e) => call(name: e));
  }

  TRes or(
          Iterable<Input$CarDeleteFilter>? Function(
                  Iterable<
                      CopyWith$Input$CarDeleteFilter<Input$CarDeleteFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$CarDeleteFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$StringFieldComparison<TRes> get reference {
    final local$reference = _instance.reference;
    return local$reference == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$reference, (e) => call(reference: e));
  }

  CopyWith$Input$IntFieldComparison<TRes> get seatCount {
    final local$seatCount = _instance.seatCount;
    return local$seatCount == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(
            local$seatCount, (e) => call(seatCount: e));
  }
}

class _CopyWithStubImpl$Input$CarDeleteFilter<TRes>
    implements CopyWith$Input$CarDeleteFilter<TRes> {
  _CopyWithStubImpl$Input$CarDeleteFilter(this._res);

  TRes _res;

  call({
    List<Input$CarDeleteFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$CarDeleteFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$StringFieldComparison<TRes> get name =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$StringFieldComparison<TRes> get reference =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  CopyWith$Input$IntFieldComparison<TRes> get seatCount =>
      CopyWith$Input$IntFieldComparison.stub(_res);
}

class Input$CarFilter {
  factory Input$CarFilter({
    List<Input$CarFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$CarFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  }) =>
      Input$CarFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (or != null) r'or': or,
        if (reference != null) r'reference': reference,
        if (seatCount != null) r'seatCount': seatCount,
      });

  Input$CarFilter._(this._$data);

  factory Input$CarFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) => Input$CarFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) => Input$CarFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('reference')) {
      final l$reference = data['reference'];
      result$data['reference'] = l$reference == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$reference as Map<String, dynamic>));
    }
    if (data.containsKey('seatCount')) {
      final l$seatCount = data['seatCount'];
      result$data['seatCount'] = l$seatCount == null
          ? null
          : Input$IntFieldComparison.fromJson(
              (l$seatCount as Map<String, dynamic>));
    }
    return Input$CarFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CarFilter>? get and => (_$data['and'] as List<Input$CarFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  Input$StringFieldComparison? get name =>
      (_$data['name'] as Input$StringFieldComparison?);

  List<Input$CarFilter>? get or => (_$data['or'] as List<Input$CarFilter>?);

  Input$StringFieldComparison? get reference =>
      (_$data['reference'] as Input$StringFieldComparison?);

  Input$IntFieldComparison? get seatCount =>
      (_$data['seatCount'] as Input$IntFieldComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('reference')) {
      final l$reference = reference;
      result$data['reference'] = l$reference?.toJson();
    }
    if (_$data.containsKey('seatCount')) {
      final l$seatCount = seatCount;
      result$data['seatCount'] = l$seatCount?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$CarFilter<Input$CarFilter> get copyWith =>
      CopyWith$Input$CarFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CarFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$reference = reference;
    final lOther$reference = other.reference;
    if (_$data.containsKey('reference') !=
        other._$data.containsKey('reference')) {
      return false;
    }
    if (l$reference != lOther$reference) {
      return false;
    }
    final l$seatCount = seatCount;
    final lOther$seatCount = other.seatCount;
    if (_$data.containsKey('seatCount') !=
        other._$data.containsKey('seatCount')) {
      return false;
    }
    if (l$seatCount != lOther$seatCount) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$name = name;
    final l$or = or;
    final l$reference = reference;
    final l$seatCount = seatCount;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('reference') ? l$reference : const {},
      _$data.containsKey('seatCount') ? l$seatCount : const {},
    ]);
  }
}

abstract class CopyWith$Input$CarFilter<TRes> {
  factory CopyWith$Input$CarFilter(
    Input$CarFilter instance,
    TRes Function(Input$CarFilter) then,
  ) = _CopyWithImpl$Input$CarFilter;

  factory CopyWith$Input$CarFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$CarFilter;

  TRes call({
    List<Input$CarFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$CarFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  });
  TRes and(
      Iterable<Input$CarFilter>? Function(
              Iterable<CopyWith$Input$CarFilter<Input$CarFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  CopyWith$Input$StringFieldComparison<TRes> get name;
  TRes or(
      Iterable<Input$CarFilter>? Function(
              Iterable<CopyWith$Input$CarFilter<Input$CarFilter>>?)
          _fn);
  CopyWith$Input$StringFieldComparison<TRes> get reference;
  CopyWith$Input$IntFieldComparison<TRes> get seatCount;
}

class _CopyWithImpl$Input$CarFilter<TRes>
    implements CopyWith$Input$CarFilter<TRes> {
  _CopyWithImpl$Input$CarFilter(
    this._instance,
    this._then,
  );

  final Input$CarFilter _instance;

  final TRes Function(Input$CarFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? or = _undefined,
    Object? reference = _undefined,
    Object? seatCount = _undefined,
  }) =>
      _then(Input$CarFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$CarFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (name != _undefined) 'name': (name as Input$StringFieldComparison?),
        if (or != _undefined) 'or': (or as List<Input$CarFilter>?),
        if (reference != _undefined)
          'reference': (reference as Input$StringFieldComparison?),
        if (seatCount != _undefined)
          'seatCount': (seatCount as Input$IntFieldComparison?),
      }));

  TRes and(
          Iterable<Input$CarFilter>? Function(
                  Iterable<CopyWith$Input$CarFilter<Input$CarFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$CarFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFieldComparison<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$name, (e) => call(name: e));
  }

  TRes or(
          Iterable<Input$CarFilter>? Function(
                  Iterable<CopyWith$Input$CarFilter<Input$CarFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$CarFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$StringFieldComparison<TRes> get reference {
    final local$reference = _instance.reference;
    return local$reference == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$reference, (e) => call(reference: e));
  }

  CopyWith$Input$IntFieldComparison<TRes> get seatCount {
    final local$seatCount = _instance.seatCount;
    return local$seatCount == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(
            local$seatCount, (e) => call(seatCount: e));
  }
}

class _CopyWithStubImpl$Input$CarFilter<TRes>
    implements CopyWith$Input$CarFilter<TRes> {
  _CopyWithStubImpl$Input$CarFilter(this._res);

  TRes _res;

  call({
    List<Input$CarFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$CarFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$StringFieldComparison<TRes> get name =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$StringFieldComparison<TRes> get reference =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  CopyWith$Input$IntFieldComparison<TRes> get seatCount =>
      CopyWith$Input$IntFieldComparison.stub(_res);
}

class Input$CarSort {
  factory Input$CarSort({
    required Enum$SortDirection direction,
    required Enum$CarSortFields field,
    Enum$SortNulls? nulls,
  }) =>
      Input$CarSort._({
        r'direction': direction,
        r'field': field,
        if (nulls != null) r'nulls': nulls,
      });

  Input$CarSort._(this._$data);

  factory Input$CarSort.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$direction = data['direction'];
    result$data['direction'] =
        fromJson$Enum$SortDirection((l$direction as String));
    final l$field = data['field'];
    result$data['field'] = fromJson$Enum$CarSortFields((l$field as String));
    if (data.containsKey('nulls')) {
      final l$nulls = data['nulls'];
      result$data['nulls'] =
          l$nulls == null ? null : fromJson$Enum$SortNulls((l$nulls as String));
    }
    return Input$CarSort._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortDirection get direction =>
      (_$data['direction'] as Enum$SortDirection);

  Enum$CarSortFields get field => (_$data['field'] as Enum$CarSortFields);

  Enum$SortNulls? get nulls => (_$data['nulls'] as Enum$SortNulls?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$direction = direction;
    result$data['direction'] = toJson$Enum$SortDirection(l$direction);
    final l$field = field;
    result$data['field'] = toJson$Enum$CarSortFields(l$field);
    if (_$data.containsKey('nulls')) {
      final l$nulls = nulls;
      result$data['nulls'] =
          l$nulls == null ? null : toJson$Enum$SortNulls(l$nulls);
    }
    return result$data;
  }

  CopyWith$Input$CarSort<Input$CarSort> get copyWith => CopyWith$Input$CarSort(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CarSort) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    final l$nulls = nulls;
    final lOther$nulls = other.nulls;
    if (_$data.containsKey('nulls') != other._$data.containsKey('nulls')) {
      return false;
    }
    if (l$nulls != lOther$nulls) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    final l$nulls = nulls;
    return Object.hashAll([
      l$direction,
      l$field,
      _$data.containsKey('nulls') ? l$nulls : const {},
    ]);
  }
}

abstract class CopyWith$Input$CarSort<TRes> {
  factory CopyWith$Input$CarSort(
    Input$CarSort instance,
    TRes Function(Input$CarSort) then,
  ) = _CopyWithImpl$Input$CarSort;

  factory CopyWith$Input$CarSort.stub(TRes res) =
      _CopyWithStubImpl$Input$CarSort;

  TRes call({
    Enum$SortDirection? direction,
    Enum$CarSortFields? field,
    Enum$SortNulls? nulls,
  });
}

class _CopyWithImpl$Input$CarSort<TRes>
    implements CopyWith$Input$CarSort<TRes> {
  _CopyWithImpl$Input$CarSort(
    this._instance,
    this._then,
  );

  final Input$CarSort _instance;

  final TRes Function(Input$CarSort) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? direction = _undefined,
    Object? field = _undefined,
    Object? nulls = _undefined,
  }) =>
      _then(Input$CarSort._({
        ..._instance._$data,
        if (direction != _undefined && direction != null)
          'direction': (direction as Enum$SortDirection),
        if (field != _undefined && field != null)
          'field': (field as Enum$CarSortFields),
        if (nulls != _undefined) 'nulls': (nulls as Enum$SortNulls?),
      }));
}

class _CopyWithStubImpl$Input$CarSort<TRes>
    implements CopyWith$Input$CarSort<TRes> {
  _CopyWithStubImpl$Input$CarSort(this._res);

  TRes _res;

  call({
    Enum$SortDirection? direction,
    Enum$CarSortFields? field,
    Enum$SortNulls? nulls,
  }) =>
      _res;
}

class Input$CarUpdateFilter {
  factory Input$CarUpdateFilter({
    List<Input$CarUpdateFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$CarUpdateFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  }) =>
      Input$CarUpdateFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (or != null) r'or': or,
        if (reference != null) r'reference': reference,
        if (seatCount != null) r'seatCount': seatCount,
      });

  Input$CarUpdateFilter._(this._$data);

  factory Input$CarUpdateFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$CarUpdateFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$CarUpdateFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('reference')) {
      final l$reference = data['reference'];
      result$data['reference'] = l$reference == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$reference as Map<String, dynamic>));
    }
    if (data.containsKey('seatCount')) {
      final l$seatCount = data['seatCount'];
      result$data['seatCount'] = l$seatCount == null
          ? null
          : Input$IntFieldComparison.fromJson(
              (l$seatCount as Map<String, dynamic>));
    }
    return Input$CarUpdateFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CarUpdateFilter>? get and =>
      (_$data['and'] as List<Input$CarUpdateFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  Input$StringFieldComparison? get name =>
      (_$data['name'] as Input$StringFieldComparison?);

  List<Input$CarUpdateFilter>? get or =>
      (_$data['or'] as List<Input$CarUpdateFilter>?);

  Input$StringFieldComparison? get reference =>
      (_$data['reference'] as Input$StringFieldComparison?);

  Input$IntFieldComparison? get seatCount =>
      (_$data['seatCount'] as Input$IntFieldComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('reference')) {
      final l$reference = reference;
      result$data['reference'] = l$reference?.toJson();
    }
    if (_$data.containsKey('seatCount')) {
      final l$seatCount = seatCount;
      result$data['seatCount'] = l$seatCount?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$CarUpdateFilter<Input$CarUpdateFilter> get copyWith =>
      CopyWith$Input$CarUpdateFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CarUpdateFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$reference = reference;
    final lOther$reference = other.reference;
    if (_$data.containsKey('reference') !=
        other._$data.containsKey('reference')) {
      return false;
    }
    if (l$reference != lOther$reference) {
      return false;
    }
    final l$seatCount = seatCount;
    final lOther$seatCount = other.seatCount;
    if (_$data.containsKey('seatCount') !=
        other._$data.containsKey('seatCount')) {
      return false;
    }
    if (l$seatCount != lOther$seatCount) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$name = name;
    final l$or = or;
    final l$reference = reference;
    final l$seatCount = seatCount;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('reference') ? l$reference : const {},
      _$data.containsKey('seatCount') ? l$seatCount : const {},
    ]);
  }
}

abstract class CopyWith$Input$CarUpdateFilter<TRes> {
  factory CopyWith$Input$CarUpdateFilter(
    Input$CarUpdateFilter instance,
    TRes Function(Input$CarUpdateFilter) then,
  ) = _CopyWithImpl$Input$CarUpdateFilter;

  factory CopyWith$Input$CarUpdateFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$CarUpdateFilter;

  TRes call({
    List<Input$CarUpdateFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$CarUpdateFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  });
  TRes and(
      Iterable<Input$CarUpdateFilter>? Function(
              Iterable<CopyWith$Input$CarUpdateFilter<Input$CarUpdateFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  CopyWith$Input$StringFieldComparison<TRes> get name;
  TRes or(
      Iterable<Input$CarUpdateFilter>? Function(
              Iterable<CopyWith$Input$CarUpdateFilter<Input$CarUpdateFilter>>?)
          _fn);
  CopyWith$Input$StringFieldComparison<TRes> get reference;
  CopyWith$Input$IntFieldComparison<TRes> get seatCount;
}

class _CopyWithImpl$Input$CarUpdateFilter<TRes>
    implements CopyWith$Input$CarUpdateFilter<TRes> {
  _CopyWithImpl$Input$CarUpdateFilter(
    this._instance,
    this._then,
  );

  final Input$CarUpdateFilter _instance;

  final TRes Function(Input$CarUpdateFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? or = _undefined,
    Object? reference = _undefined,
    Object? seatCount = _undefined,
  }) =>
      _then(Input$CarUpdateFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$CarUpdateFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (name != _undefined) 'name': (name as Input$StringFieldComparison?),
        if (or != _undefined) 'or': (or as List<Input$CarUpdateFilter>?),
        if (reference != _undefined)
          'reference': (reference as Input$StringFieldComparison?),
        if (seatCount != _undefined)
          'seatCount': (seatCount as Input$IntFieldComparison?),
      }));

  TRes and(
          Iterable<Input$CarUpdateFilter>? Function(
                  Iterable<
                      CopyWith$Input$CarUpdateFilter<Input$CarUpdateFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$CarUpdateFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFieldComparison<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$name, (e) => call(name: e));
  }

  TRes or(
          Iterable<Input$CarUpdateFilter>? Function(
                  Iterable<
                      CopyWith$Input$CarUpdateFilter<Input$CarUpdateFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$CarUpdateFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$StringFieldComparison<TRes> get reference {
    final local$reference = _instance.reference;
    return local$reference == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$reference, (e) => call(reference: e));
  }

  CopyWith$Input$IntFieldComparison<TRes> get seatCount {
    final local$seatCount = _instance.seatCount;
    return local$seatCount == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(
            local$seatCount, (e) => call(seatCount: e));
  }
}

class _CopyWithStubImpl$Input$CarUpdateFilter<TRes>
    implements CopyWith$Input$CarUpdateFilter<TRes> {
  _CopyWithStubImpl$Input$CarUpdateFilter(this._res);

  TRes _res;

  call({
    List<Input$CarUpdateFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$CarUpdateFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$StringFieldComparison<TRes> get name =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$StringFieldComparison<TRes> get reference =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  CopyWith$Input$IntFieldComparison<TRes> get seatCount =>
      CopyWith$Input$IntFieldComparison.stub(_res);
}

class Input$CreateBooking {
  factory Input$CreateBooking({
    DateTime? createdAt,
    String? id,
    List<int>? seatsIds,
    String? travelId,
    DateTime? updatedAt,
    String? userId,
  }) =>
      Input$CreateBooking._({
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (seatsIds != null) r'seatsIds': seatsIds,
        if (travelId != null) r'travelId': travelId,
        if (updatedAt != null) r'updatedAt': updatedAt,
        if (userId != null) r'userId': userId,
      });

  Input$CreateBooking._(this._$data);

  factory Input$CreateBooking.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeFromJson(l$createdAt);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('seatsIds')) {
      final l$seatsIds = data['seatsIds'];
      result$data['seatsIds'] =
          (l$seatsIds as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('travelId')) {
      final l$travelId = data['travelId'];
      result$data['travelId'] = (l$travelId as String?);
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeFromJson(l$updatedAt);
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = (l$userId as String?);
    }
    return Input$CreateBooking._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get createdAt => (_$data['createdAt'] as DateTime?);

  String? get id => (_$data['id'] as String?);

  List<int>? get seatsIds => (_$data['seatsIds'] as List<int>?);

  String? get travelId => (_$data['travelId'] as String?);

  DateTime? get updatedAt => (_$data['updatedAt'] as DateTime?);

  String? get userId => (_$data['userId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeToJson(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('seatsIds')) {
      final l$seatsIds = seatsIds;
      result$data['seatsIds'] = l$seatsIds?.map((e) => e).toList();
    }
    if (_$data.containsKey('travelId')) {
      final l$travelId = travelId;
      result$data['travelId'] = l$travelId;
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeToJson(l$updatedAt);
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] = l$userId;
    }
    return result$data;
  }

  CopyWith$Input$CreateBooking<Input$CreateBooking> get copyWith =>
      CopyWith$Input$CreateBooking(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateBooking) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$seatsIds = seatsIds;
    final lOther$seatsIds = other.seatsIds;
    if (_$data.containsKey('seatsIds') !=
        other._$data.containsKey('seatsIds')) {
      return false;
    }
    if (l$seatsIds != null && lOther$seatsIds != null) {
      if (l$seatsIds.length != lOther$seatsIds.length) {
        return false;
      }
      for (int i = 0; i < l$seatsIds.length; i++) {
        final l$seatsIds$entry = l$seatsIds[i];
        final lOther$seatsIds$entry = lOther$seatsIds[i];
        if (l$seatsIds$entry != lOther$seatsIds$entry) {
          return false;
        }
      }
    } else if (l$seatsIds != lOther$seatsIds) {
      return false;
    }
    final l$travelId = travelId;
    final lOther$travelId = other.travelId;
    if (_$data.containsKey('travelId') !=
        other._$data.containsKey('travelId')) {
      return false;
    }
    if (l$travelId != lOther$travelId) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$seatsIds = seatsIds;
    final l$travelId = travelId;
    final l$updatedAt = updatedAt;
    final l$userId = userId;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('seatsIds')
          ? l$seatsIds == null
              ? null
              : Object.hashAll(l$seatsIds.map((v) => v))
          : const {},
      _$data.containsKey('travelId') ? l$travelId : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
      _$data.containsKey('userId') ? l$userId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateBooking<TRes> {
  factory CopyWith$Input$CreateBooking(
    Input$CreateBooking instance,
    TRes Function(Input$CreateBooking) then,
  ) = _CopyWithImpl$Input$CreateBooking;

  factory CopyWith$Input$CreateBooking.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateBooking;

  TRes call({
    DateTime? createdAt,
    String? id,
    List<int>? seatsIds,
    String? travelId,
    DateTime? updatedAt,
    String? userId,
  });
}

class _CopyWithImpl$Input$CreateBooking<TRes>
    implements CopyWith$Input$CreateBooking<TRes> {
  _CopyWithImpl$Input$CreateBooking(
    this._instance,
    this._then,
  );

  final Input$CreateBooking _instance;

  final TRes Function(Input$CreateBooking) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? seatsIds = _undefined,
    Object? travelId = _undefined,
    Object? updatedAt = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Input$CreateBooking._({
        ..._instance._$data,
        if (createdAt != _undefined) 'createdAt': (createdAt as DateTime?),
        if (id != _undefined) 'id': (id as String?),
        if (seatsIds != _undefined) 'seatsIds': (seatsIds as List<int>?),
        if (travelId != _undefined) 'travelId': (travelId as String?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as DateTime?),
        if (userId != _undefined) 'userId': (userId as String?),
      }));
}

class _CopyWithStubImpl$Input$CreateBooking<TRes>
    implements CopyWith$Input$CreateBooking<TRes> {
  _CopyWithStubImpl$Input$CreateBooking(this._res);

  TRes _res;

  call({
    DateTime? createdAt,
    String? id,
    List<int>? seatsIds,
    String? travelId,
    DateTime? updatedAt,
    String? userId,
  }) =>
      _res;
}

class Input$CreateCar {
  factory Input$CreateCar({
    DateTime? createdAt,
    String? id,
    String? name,
    String? reference,
    int? seatCount,
    DateTime? updatedAt,
  }) =>
      Input$CreateCar._({
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (reference != null) r'reference': reference,
        if (seatCount != null) r'seatCount': seatCount,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$CreateCar._(this._$data);

  factory Input$CreateCar.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeFromJson(l$createdAt);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('reference')) {
      final l$reference = data['reference'];
      result$data['reference'] = (l$reference as String?);
    }
    if (data.containsKey('seatCount')) {
      final l$seatCount = data['seatCount'];
      result$data['seatCount'] = (l$seatCount as int?);
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeFromJson(l$updatedAt);
    }
    return Input$CreateCar._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get createdAt => (_$data['createdAt'] as DateTime?);

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  String? get reference => (_$data['reference'] as String?);

  int? get seatCount => (_$data['seatCount'] as int?);

  DateTime? get updatedAt => (_$data['updatedAt'] as DateTime?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeToJson(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('reference')) {
      final l$reference = reference;
      result$data['reference'] = l$reference;
    }
    if (_$data.containsKey('seatCount')) {
      final l$seatCount = seatCount;
      result$data['seatCount'] = l$seatCount;
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeToJson(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$CreateCar<Input$CreateCar> get copyWith =>
      CopyWith$Input$CreateCar(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCar) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$reference = reference;
    final lOther$reference = other.reference;
    if (_$data.containsKey('reference') !=
        other._$data.containsKey('reference')) {
      return false;
    }
    if (l$reference != lOther$reference) {
      return false;
    }
    final l$seatCount = seatCount;
    final lOther$seatCount = other.seatCount;
    if (_$data.containsKey('seatCount') !=
        other._$data.containsKey('seatCount')) {
      return false;
    }
    if (l$seatCount != lOther$seatCount) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$name = name;
    final l$reference = reference;
    final l$seatCount = seatCount;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('reference') ? l$reference : const {},
      _$data.containsKey('seatCount') ? l$seatCount : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateCar<TRes> {
  factory CopyWith$Input$CreateCar(
    Input$CreateCar instance,
    TRes Function(Input$CreateCar) then,
  ) = _CopyWithImpl$Input$CreateCar;

  factory CopyWith$Input$CreateCar.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCar;

  TRes call({
    DateTime? createdAt,
    String? id,
    String? name,
    String? reference,
    int? seatCount,
    DateTime? updatedAt,
  });
}

class _CopyWithImpl$Input$CreateCar<TRes>
    implements CopyWith$Input$CreateCar<TRes> {
  _CopyWithImpl$Input$CreateCar(
    this._instance,
    this._then,
  );

  final Input$CreateCar _instance;

  final TRes Function(Input$CreateCar) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? reference = _undefined,
    Object? seatCount = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$CreateCar._({
        ..._instance._$data,
        if (createdAt != _undefined) 'createdAt': (createdAt as DateTime?),
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
        if (reference != _undefined) 'reference': (reference as String?),
        if (seatCount != _undefined) 'seatCount': (seatCount as int?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as DateTime?),
      }));
}

class _CopyWithStubImpl$Input$CreateCar<TRes>
    implements CopyWith$Input$CreateCar<TRes> {
  _CopyWithStubImpl$Input$CreateCar(this._res);

  TRes _res;

  call({
    DateTime? createdAt,
    String? id,
    String? name,
    String? reference,
    int? seatCount,
    DateTime? updatedAt,
  }) =>
      _res;
}

class Input$CreateFee {
  factory Input$CreateFee({
    DateTime? createdAt,
    String? id,
    int? rate,
    DateTime? updatedAt,
    int? value,
  }) =>
      Input$CreateFee._({
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (rate != null) r'rate': rate,
        if (updatedAt != null) r'updatedAt': updatedAt,
        if (value != null) r'value': value,
      });

  Input$CreateFee._(this._$data);

  factory Input$CreateFee.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeFromJson(l$createdAt);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('rate')) {
      final l$rate = data['rate'];
      result$data['rate'] = (l$rate as int?);
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeFromJson(l$updatedAt);
    }
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] = (l$value as int?);
    }
    return Input$CreateFee._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get createdAt => (_$data['createdAt'] as DateTime?);

  String? get id => (_$data['id'] as String?);

  int? get rate => (_$data['rate'] as int?);

  DateTime? get updatedAt => (_$data['updatedAt'] as DateTime?);

  int? get value => (_$data['value'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeToJson(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('rate')) {
      final l$rate = rate;
      result$data['rate'] = l$rate;
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeToJson(l$updatedAt);
    }
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value;
    }
    return result$data;
  }

  CopyWith$Input$CreateFee<Input$CreateFee> get copyWith =>
      CopyWith$Input$CreateFee(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateFee) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$rate = rate;
    final lOther$rate = other.rate;
    if (_$data.containsKey('rate') != other._$data.containsKey('rate')) {
      return false;
    }
    if (l$rate != lOther$rate) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != lOther$value) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$rate = rate;
    final l$updatedAt = updatedAt;
    final l$value = value;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('rate') ? l$rate : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
      _$data.containsKey('value') ? l$value : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateFee<TRes> {
  factory CopyWith$Input$CreateFee(
    Input$CreateFee instance,
    TRes Function(Input$CreateFee) then,
  ) = _CopyWithImpl$Input$CreateFee;

  factory CopyWith$Input$CreateFee.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateFee;

  TRes call({
    DateTime? createdAt,
    String? id,
    int? rate,
    DateTime? updatedAt,
    int? value,
  });
}

class _CopyWithImpl$Input$CreateFee<TRes>
    implements CopyWith$Input$CreateFee<TRes> {
  _CopyWithImpl$Input$CreateFee(
    this._instance,
    this._then,
  );

  final Input$CreateFee _instance;

  final TRes Function(Input$CreateFee) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? rate = _undefined,
    Object? updatedAt = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$CreateFee._({
        ..._instance._$data,
        if (createdAt != _undefined) 'createdAt': (createdAt as DateTime?),
        if (id != _undefined) 'id': (id as String?),
        if (rate != _undefined) 'rate': (rate as int?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as DateTime?),
        if (value != _undefined) 'value': (value as int?),
      }));
}

class _CopyWithStubImpl$Input$CreateFee<TRes>
    implements CopyWith$Input$CreateFee<TRes> {
  _CopyWithStubImpl$Input$CreateFee(this._res);

  TRes _res;

  call({
    DateTime? createdAt,
    String? id,
    int? rate,
    DateTime? updatedAt,
    int? value,
  }) =>
      _res;
}

class Input$CreateLocation {
  factory Input$CreateLocation({
    String? abbreviation,
    DateTime? createdAt,
    String? id,
    String? name,
    DateTime? updatedAt,
  }) =>
      Input$CreateLocation._({
        if (abbreviation != null) r'abbreviation': abbreviation,
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$CreateLocation._(this._$data);

  factory Input$CreateLocation.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('abbreviation')) {
      final l$abbreviation = data['abbreviation'];
      result$data['abbreviation'] = (l$abbreviation as String?);
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeFromJson(l$createdAt);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeFromJson(l$updatedAt);
    }
    return Input$CreateLocation._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get abbreviation => (_$data['abbreviation'] as String?);

  DateTime? get createdAt => (_$data['createdAt'] as DateTime?);

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  DateTime? get updatedAt => (_$data['updatedAt'] as DateTime?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('abbreviation')) {
      final l$abbreviation = abbreviation;
      result$data['abbreviation'] = l$abbreviation;
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeToJson(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeToJson(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$CreateLocation<Input$CreateLocation> get copyWith =>
      CopyWith$Input$CreateLocation(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateLocation) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$abbreviation = abbreviation;
    final lOther$abbreviation = other.abbreviation;
    if (_$data.containsKey('abbreviation') !=
        other._$data.containsKey('abbreviation')) {
      return false;
    }
    if (l$abbreviation != lOther$abbreviation) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$abbreviation = abbreviation;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$name = name;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('abbreviation') ? l$abbreviation : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateLocation<TRes> {
  factory CopyWith$Input$CreateLocation(
    Input$CreateLocation instance,
    TRes Function(Input$CreateLocation) then,
  ) = _CopyWithImpl$Input$CreateLocation;

  factory CopyWith$Input$CreateLocation.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateLocation;

  TRes call({
    String? abbreviation,
    DateTime? createdAt,
    String? id,
    String? name,
    DateTime? updatedAt,
  });
}

class _CopyWithImpl$Input$CreateLocation<TRes>
    implements CopyWith$Input$CreateLocation<TRes> {
  _CopyWithImpl$Input$CreateLocation(
    this._instance,
    this._then,
  );

  final Input$CreateLocation _instance;

  final TRes Function(Input$CreateLocation) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? abbreviation = _undefined,
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$CreateLocation._({
        ..._instance._$data,
        if (abbreviation != _undefined)
          'abbreviation': (abbreviation as String?),
        if (createdAt != _undefined) 'createdAt': (createdAt as DateTime?),
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as DateTime?),
      }));
}

class _CopyWithStubImpl$Input$CreateLocation<TRes>
    implements CopyWith$Input$CreateLocation<TRes> {
  _CopyWithStubImpl$Input$CreateLocation(this._res);

  TRes _res;

  call({
    String? abbreviation,
    DateTime? createdAt,
    String? id,
    String? name,
    DateTime? updatedAt,
  }) =>
      _res;
}

class Input$CreateManyBookingsInput {
  factory Input$CreateManyBookingsInput(
          {required List<Input$CreateBooking> bookings}) =>
      Input$CreateManyBookingsInput._({
        r'bookings': bookings,
      });

  Input$CreateManyBookingsInput._(this._$data);

  factory Input$CreateManyBookingsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$bookings = data['bookings'];
    result$data['bookings'] = (l$bookings as List<dynamic>)
        .map((e) => Input$CreateBooking.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$CreateManyBookingsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CreateBooking> get bookings =>
      (_$data['bookings'] as List<Input$CreateBooking>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$bookings = bookings;
    result$data['bookings'] = l$bookings.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$CreateManyBookingsInput<Input$CreateManyBookingsInput>
      get copyWith => CopyWith$Input$CreateManyBookingsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateManyBookingsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$bookings = bookings;
    final lOther$bookings = other.bookings;
    if (l$bookings.length != lOther$bookings.length) {
      return false;
    }
    for (int i = 0; i < l$bookings.length; i++) {
      final l$bookings$entry = l$bookings[i];
      final lOther$bookings$entry = lOther$bookings[i];
      if (l$bookings$entry != lOther$bookings$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$bookings = bookings;
    return Object.hashAll([Object.hashAll(l$bookings.map((v) => v))]);
  }
}

abstract class CopyWith$Input$CreateManyBookingsInput<TRes> {
  factory CopyWith$Input$CreateManyBookingsInput(
    Input$CreateManyBookingsInput instance,
    TRes Function(Input$CreateManyBookingsInput) then,
  ) = _CopyWithImpl$Input$CreateManyBookingsInput;

  factory CopyWith$Input$CreateManyBookingsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateManyBookingsInput;

  TRes call({List<Input$CreateBooking>? bookings});
  TRes bookings(
      Iterable<Input$CreateBooking> Function(
              Iterable<CopyWith$Input$CreateBooking<Input$CreateBooking>>)
          _fn);
}

class _CopyWithImpl$Input$CreateManyBookingsInput<TRes>
    implements CopyWith$Input$CreateManyBookingsInput<TRes> {
  _CopyWithImpl$Input$CreateManyBookingsInput(
    this._instance,
    this._then,
  );

  final Input$CreateManyBookingsInput _instance;

  final TRes Function(Input$CreateManyBookingsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? bookings = _undefined}) =>
      _then(Input$CreateManyBookingsInput._({
        ..._instance._$data,
        if (bookings != _undefined && bookings != null)
          'bookings': (bookings as List<Input$CreateBooking>),
      }));

  TRes bookings(
          Iterable<Input$CreateBooking> Function(
                  Iterable<CopyWith$Input$CreateBooking<Input$CreateBooking>>)
              _fn) =>
      call(
          bookings:
              _fn(_instance.bookings.map((e) => CopyWith$Input$CreateBooking(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$CreateManyBookingsInput<TRes>
    implements CopyWith$Input$CreateManyBookingsInput<TRes> {
  _CopyWithStubImpl$Input$CreateManyBookingsInput(this._res);

  TRes _res;

  call({List<Input$CreateBooking>? bookings}) => _res;

  bookings(_fn) => _res;
}

class Input$CreateManyCarsInput {
  factory Input$CreateManyCarsInput({required List<Input$CreateCar> cars}) =>
      Input$CreateManyCarsInput._({
        r'cars': cars,
      });

  Input$CreateManyCarsInput._(this._$data);

  factory Input$CreateManyCarsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cars = data['cars'];
    result$data['cars'] = (l$cars as List<dynamic>)
        .map((e) => Input$CreateCar.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$CreateManyCarsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CreateCar> get cars => (_$data['cars'] as List<Input$CreateCar>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cars = cars;
    result$data['cars'] = l$cars.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$CreateManyCarsInput<Input$CreateManyCarsInput> get copyWith =>
      CopyWith$Input$CreateManyCarsInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateManyCarsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cars = cars;
    final lOther$cars = other.cars;
    if (l$cars.length != lOther$cars.length) {
      return false;
    }
    for (int i = 0; i < l$cars.length; i++) {
      final l$cars$entry = l$cars[i];
      final lOther$cars$entry = lOther$cars[i];
      if (l$cars$entry != lOther$cars$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cars = cars;
    return Object.hashAll([Object.hashAll(l$cars.map((v) => v))]);
  }
}

abstract class CopyWith$Input$CreateManyCarsInput<TRes> {
  factory CopyWith$Input$CreateManyCarsInput(
    Input$CreateManyCarsInput instance,
    TRes Function(Input$CreateManyCarsInput) then,
  ) = _CopyWithImpl$Input$CreateManyCarsInput;

  factory CopyWith$Input$CreateManyCarsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateManyCarsInput;

  TRes call({List<Input$CreateCar>? cars});
  TRes cars(
      Iterable<Input$CreateCar> Function(
              Iterable<CopyWith$Input$CreateCar<Input$CreateCar>>)
          _fn);
}

class _CopyWithImpl$Input$CreateManyCarsInput<TRes>
    implements CopyWith$Input$CreateManyCarsInput<TRes> {
  _CopyWithImpl$Input$CreateManyCarsInput(
    this._instance,
    this._then,
  );

  final Input$CreateManyCarsInput _instance;

  final TRes Function(Input$CreateManyCarsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? cars = _undefined}) => _then(Input$CreateManyCarsInput._({
        ..._instance._$data,
        if (cars != _undefined && cars != null)
          'cars': (cars as List<Input$CreateCar>),
      }));

  TRes cars(
          Iterable<Input$CreateCar> Function(
                  Iterable<CopyWith$Input$CreateCar<Input$CreateCar>>)
              _fn) =>
      call(
          cars: _fn(_instance.cars.map((e) => CopyWith$Input$CreateCar(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Input$CreateManyCarsInput<TRes>
    implements CopyWith$Input$CreateManyCarsInput<TRes> {
  _CopyWithStubImpl$Input$CreateManyCarsInput(this._res);

  TRes _res;

  call({List<Input$CreateCar>? cars}) => _res;

  cars(_fn) => _res;
}

class Input$CreateManyFeesInput {
  factory Input$CreateManyFeesInput({required List<Input$CreateFee> fees}) =>
      Input$CreateManyFeesInput._({
        r'fees': fees,
      });

  Input$CreateManyFeesInput._(this._$data);

  factory Input$CreateManyFeesInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$fees = data['fees'];
    result$data['fees'] = (l$fees as List<dynamic>)
        .map((e) => Input$CreateFee.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$CreateManyFeesInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CreateFee> get fees => (_$data['fees'] as List<Input$CreateFee>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$fees = fees;
    result$data['fees'] = l$fees.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$CreateManyFeesInput<Input$CreateManyFeesInput> get copyWith =>
      CopyWith$Input$CreateManyFeesInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateManyFeesInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$fees = fees;
    final lOther$fees = other.fees;
    if (l$fees.length != lOther$fees.length) {
      return false;
    }
    for (int i = 0; i < l$fees.length; i++) {
      final l$fees$entry = l$fees[i];
      final lOther$fees$entry = lOther$fees[i];
      if (l$fees$entry != lOther$fees$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$fees = fees;
    return Object.hashAll([Object.hashAll(l$fees.map((v) => v))]);
  }
}

abstract class CopyWith$Input$CreateManyFeesInput<TRes> {
  factory CopyWith$Input$CreateManyFeesInput(
    Input$CreateManyFeesInput instance,
    TRes Function(Input$CreateManyFeesInput) then,
  ) = _CopyWithImpl$Input$CreateManyFeesInput;

  factory CopyWith$Input$CreateManyFeesInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateManyFeesInput;

  TRes call({List<Input$CreateFee>? fees});
  TRes fees(
      Iterable<Input$CreateFee> Function(
              Iterable<CopyWith$Input$CreateFee<Input$CreateFee>>)
          _fn);
}

class _CopyWithImpl$Input$CreateManyFeesInput<TRes>
    implements CopyWith$Input$CreateManyFeesInput<TRes> {
  _CopyWithImpl$Input$CreateManyFeesInput(
    this._instance,
    this._then,
  );

  final Input$CreateManyFeesInput _instance;

  final TRes Function(Input$CreateManyFeesInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? fees = _undefined}) => _then(Input$CreateManyFeesInput._({
        ..._instance._$data,
        if (fees != _undefined && fees != null)
          'fees': (fees as List<Input$CreateFee>),
      }));

  TRes fees(
          Iterable<Input$CreateFee> Function(
                  Iterable<CopyWith$Input$CreateFee<Input$CreateFee>>)
              _fn) =>
      call(
          fees: _fn(_instance.fees.map((e) => CopyWith$Input$CreateFee(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Input$CreateManyFeesInput<TRes>
    implements CopyWith$Input$CreateManyFeesInput<TRes> {
  _CopyWithStubImpl$Input$CreateManyFeesInput(this._res);

  TRes _res;

  call({List<Input$CreateFee>? fees}) => _res;

  fees(_fn) => _res;
}

class Input$CreateManyLocationsInput {
  factory Input$CreateManyLocationsInput(
          {required List<Input$CreateLocation> locations}) =>
      Input$CreateManyLocationsInput._({
        r'locations': locations,
      });

  Input$CreateManyLocationsInput._(this._$data);

  factory Input$CreateManyLocationsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$locations = data['locations'];
    result$data['locations'] = (l$locations as List<dynamic>)
        .map((e) => Input$CreateLocation.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$CreateManyLocationsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CreateLocation> get locations =>
      (_$data['locations'] as List<Input$CreateLocation>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$locations = locations;
    result$data['locations'] = l$locations.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$CreateManyLocationsInput<Input$CreateManyLocationsInput>
      get copyWith => CopyWith$Input$CreateManyLocationsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateManyLocationsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locations = locations;
    final lOther$locations = other.locations;
    if (l$locations.length != lOther$locations.length) {
      return false;
    }
    for (int i = 0; i < l$locations.length; i++) {
      final l$locations$entry = l$locations[i];
      final lOther$locations$entry = lOther$locations[i];
      if (l$locations$entry != lOther$locations$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$locations = locations;
    return Object.hashAll([Object.hashAll(l$locations.map((v) => v))]);
  }
}

abstract class CopyWith$Input$CreateManyLocationsInput<TRes> {
  factory CopyWith$Input$CreateManyLocationsInput(
    Input$CreateManyLocationsInput instance,
    TRes Function(Input$CreateManyLocationsInput) then,
  ) = _CopyWithImpl$Input$CreateManyLocationsInput;

  factory CopyWith$Input$CreateManyLocationsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateManyLocationsInput;

  TRes call({List<Input$CreateLocation>? locations});
  TRes locations(
      Iterable<Input$CreateLocation> Function(
              Iterable<CopyWith$Input$CreateLocation<Input$CreateLocation>>)
          _fn);
}

class _CopyWithImpl$Input$CreateManyLocationsInput<TRes>
    implements CopyWith$Input$CreateManyLocationsInput<TRes> {
  _CopyWithImpl$Input$CreateManyLocationsInput(
    this._instance,
    this._then,
  );

  final Input$CreateManyLocationsInput _instance;

  final TRes Function(Input$CreateManyLocationsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? locations = _undefined}) =>
      _then(Input$CreateManyLocationsInput._({
        ..._instance._$data,
        if (locations != _undefined && locations != null)
          'locations': (locations as List<Input$CreateLocation>),
      }));

  TRes locations(
          Iterable<Input$CreateLocation> Function(
                  Iterable<CopyWith$Input$CreateLocation<Input$CreateLocation>>)
              _fn) =>
      call(
          locations:
              _fn(_instance.locations.map((e) => CopyWith$Input$CreateLocation(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$CreateManyLocationsInput<TRes>
    implements CopyWith$Input$CreateManyLocationsInput<TRes> {
  _CopyWithStubImpl$Input$CreateManyLocationsInput(this._res);

  TRes _res;

  call({List<Input$CreateLocation>? locations}) => _res;

  locations(_fn) => _res;
}

class Input$CreateManyTravelsInput {
  factory Input$CreateManyTravelsInput(
          {required List<Input$CreateTravel> travels}) =>
      Input$CreateManyTravelsInput._({
        r'travels': travels,
      });

  Input$CreateManyTravelsInput._(this._$data);

  factory Input$CreateManyTravelsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$travels = data['travels'];
    result$data['travels'] = (l$travels as List<dynamic>)
        .map((e) => Input$CreateTravel.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$CreateManyTravelsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CreateTravel> get travels =>
      (_$data['travels'] as List<Input$CreateTravel>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$travels = travels;
    result$data['travels'] = l$travels.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$CreateManyTravelsInput<Input$CreateManyTravelsInput>
      get copyWith => CopyWith$Input$CreateManyTravelsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateManyTravelsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$travels = travels;
    final lOther$travels = other.travels;
    if (l$travels.length != lOther$travels.length) {
      return false;
    }
    for (int i = 0; i < l$travels.length; i++) {
      final l$travels$entry = l$travels[i];
      final lOther$travels$entry = lOther$travels[i];
      if (l$travels$entry != lOther$travels$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$travels = travels;
    return Object.hashAll([Object.hashAll(l$travels.map((v) => v))]);
  }
}

abstract class CopyWith$Input$CreateManyTravelsInput<TRes> {
  factory CopyWith$Input$CreateManyTravelsInput(
    Input$CreateManyTravelsInput instance,
    TRes Function(Input$CreateManyTravelsInput) then,
  ) = _CopyWithImpl$Input$CreateManyTravelsInput;

  factory CopyWith$Input$CreateManyTravelsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateManyTravelsInput;

  TRes call({List<Input$CreateTravel>? travels});
  TRes travels(
      Iterable<Input$CreateTravel> Function(
              Iterable<CopyWith$Input$CreateTravel<Input$CreateTravel>>)
          _fn);
}

class _CopyWithImpl$Input$CreateManyTravelsInput<TRes>
    implements CopyWith$Input$CreateManyTravelsInput<TRes> {
  _CopyWithImpl$Input$CreateManyTravelsInput(
    this._instance,
    this._then,
  );

  final Input$CreateManyTravelsInput _instance;

  final TRes Function(Input$CreateManyTravelsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? travels = _undefined}) =>
      _then(Input$CreateManyTravelsInput._({
        ..._instance._$data,
        if (travels != _undefined && travels != null)
          'travels': (travels as List<Input$CreateTravel>),
      }));

  TRes travels(
          Iterable<Input$CreateTravel> Function(
                  Iterable<CopyWith$Input$CreateTravel<Input$CreateTravel>>)
              _fn) =>
      call(
          travels: _fn(_instance.travels.map((e) => CopyWith$Input$CreateTravel(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Input$CreateManyTravelsInput<TRes>
    implements CopyWith$Input$CreateManyTravelsInput<TRes> {
  _CopyWithStubImpl$Input$CreateManyTravelsInput(this._res);

  TRes _res;

  call({List<Input$CreateTravel>? travels}) => _res;

  travels(_fn) => _res;
}

class Input$CreateOneBookingInput {
  factory Input$CreateOneBookingInput({required Input$CreateBooking booking}) =>
      Input$CreateOneBookingInput._({
        r'booking': booking,
      });

  Input$CreateOneBookingInput._(this._$data);

  factory Input$CreateOneBookingInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$booking = data['booking'];
    result$data['booking'] =
        Input$CreateBooking.fromJson((l$booking as Map<String, dynamic>));
    return Input$CreateOneBookingInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateBooking get booking => (_$data['booking'] as Input$CreateBooking);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$booking = booking;
    result$data['booking'] = l$booking.toJson();
    return result$data;
  }

  CopyWith$Input$CreateOneBookingInput<Input$CreateOneBookingInput>
      get copyWith => CopyWith$Input$CreateOneBookingInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateOneBookingInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$booking = booking;
    final lOther$booking = other.booking;
    if (l$booking != lOther$booking) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$booking = booking;
    return Object.hashAll([l$booking]);
  }
}

abstract class CopyWith$Input$CreateOneBookingInput<TRes> {
  factory CopyWith$Input$CreateOneBookingInput(
    Input$CreateOneBookingInput instance,
    TRes Function(Input$CreateOneBookingInput) then,
  ) = _CopyWithImpl$Input$CreateOneBookingInput;

  factory CopyWith$Input$CreateOneBookingInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateOneBookingInput;

  TRes call({Input$CreateBooking? booking});
  CopyWith$Input$CreateBooking<TRes> get booking;
}

class _CopyWithImpl$Input$CreateOneBookingInput<TRes>
    implements CopyWith$Input$CreateOneBookingInput<TRes> {
  _CopyWithImpl$Input$CreateOneBookingInput(
    this._instance,
    this._then,
  );

  final Input$CreateOneBookingInput _instance;

  final TRes Function(Input$CreateOneBookingInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? booking = _undefined}) =>
      _then(Input$CreateOneBookingInput._({
        ..._instance._$data,
        if (booking != _undefined && booking != null)
          'booking': (booking as Input$CreateBooking),
      }));

  CopyWith$Input$CreateBooking<TRes> get booking {
    final local$booking = _instance.booking;
    return CopyWith$Input$CreateBooking(local$booking, (e) => call(booking: e));
  }
}

class _CopyWithStubImpl$Input$CreateOneBookingInput<TRes>
    implements CopyWith$Input$CreateOneBookingInput<TRes> {
  _CopyWithStubImpl$Input$CreateOneBookingInput(this._res);

  TRes _res;

  call({Input$CreateBooking? booking}) => _res;

  CopyWith$Input$CreateBooking<TRes> get booking =>
      CopyWith$Input$CreateBooking.stub(_res);
}

class Input$CreateOneCarInput {
  factory Input$CreateOneCarInput({required Input$CreateCar car}) =>
      Input$CreateOneCarInput._({
        r'car': car,
      });

  Input$CreateOneCarInput._(this._$data);

  factory Input$CreateOneCarInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$car = data['car'];
    result$data['car'] =
        Input$CreateCar.fromJson((l$car as Map<String, dynamic>));
    return Input$CreateOneCarInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateCar get car => (_$data['car'] as Input$CreateCar);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$car = car;
    result$data['car'] = l$car.toJson();
    return result$data;
  }

  CopyWith$Input$CreateOneCarInput<Input$CreateOneCarInput> get copyWith =>
      CopyWith$Input$CreateOneCarInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateOneCarInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$car = car;
    final lOther$car = other.car;
    if (l$car != lOther$car) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$car = car;
    return Object.hashAll([l$car]);
  }
}

abstract class CopyWith$Input$CreateOneCarInput<TRes> {
  factory CopyWith$Input$CreateOneCarInput(
    Input$CreateOneCarInput instance,
    TRes Function(Input$CreateOneCarInput) then,
  ) = _CopyWithImpl$Input$CreateOneCarInput;

  factory CopyWith$Input$CreateOneCarInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateOneCarInput;

  TRes call({Input$CreateCar? car});
  CopyWith$Input$CreateCar<TRes> get car;
}

class _CopyWithImpl$Input$CreateOneCarInput<TRes>
    implements CopyWith$Input$CreateOneCarInput<TRes> {
  _CopyWithImpl$Input$CreateOneCarInput(
    this._instance,
    this._then,
  );

  final Input$CreateOneCarInput _instance;

  final TRes Function(Input$CreateOneCarInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? car = _undefined}) => _then(Input$CreateOneCarInput._({
        ..._instance._$data,
        if (car != _undefined && car != null) 'car': (car as Input$CreateCar),
      }));

  CopyWith$Input$CreateCar<TRes> get car {
    final local$car = _instance.car;
    return CopyWith$Input$CreateCar(local$car, (e) => call(car: e));
  }
}

class _CopyWithStubImpl$Input$CreateOneCarInput<TRes>
    implements CopyWith$Input$CreateOneCarInput<TRes> {
  _CopyWithStubImpl$Input$CreateOneCarInput(this._res);

  TRes _res;

  call({Input$CreateCar? car}) => _res;

  CopyWith$Input$CreateCar<TRes> get car => CopyWith$Input$CreateCar.stub(_res);
}

class Input$CreateOneFeeInput {
  factory Input$CreateOneFeeInput({required Input$CreateFee fee}) =>
      Input$CreateOneFeeInput._({
        r'fee': fee,
      });

  Input$CreateOneFeeInput._(this._$data);

  factory Input$CreateOneFeeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$fee = data['fee'];
    result$data['fee'] =
        Input$CreateFee.fromJson((l$fee as Map<String, dynamic>));
    return Input$CreateOneFeeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateFee get fee => (_$data['fee'] as Input$CreateFee);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$fee = fee;
    result$data['fee'] = l$fee.toJson();
    return result$data;
  }

  CopyWith$Input$CreateOneFeeInput<Input$CreateOneFeeInput> get copyWith =>
      CopyWith$Input$CreateOneFeeInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateOneFeeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$fee = fee;
    final lOther$fee = other.fee;
    if (l$fee != lOther$fee) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$fee = fee;
    return Object.hashAll([l$fee]);
  }
}

abstract class CopyWith$Input$CreateOneFeeInput<TRes> {
  factory CopyWith$Input$CreateOneFeeInput(
    Input$CreateOneFeeInput instance,
    TRes Function(Input$CreateOneFeeInput) then,
  ) = _CopyWithImpl$Input$CreateOneFeeInput;

  factory CopyWith$Input$CreateOneFeeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateOneFeeInput;

  TRes call({Input$CreateFee? fee});
  CopyWith$Input$CreateFee<TRes> get fee;
}

class _CopyWithImpl$Input$CreateOneFeeInput<TRes>
    implements CopyWith$Input$CreateOneFeeInput<TRes> {
  _CopyWithImpl$Input$CreateOneFeeInput(
    this._instance,
    this._then,
  );

  final Input$CreateOneFeeInput _instance;

  final TRes Function(Input$CreateOneFeeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? fee = _undefined}) => _then(Input$CreateOneFeeInput._({
        ..._instance._$data,
        if (fee != _undefined && fee != null) 'fee': (fee as Input$CreateFee),
      }));

  CopyWith$Input$CreateFee<TRes> get fee {
    final local$fee = _instance.fee;
    return CopyWith$Input$CreateFee(local$fee, (e) => call(fee: e));
  }
}

class _CopyWithStubImpl$Input$CreateOneFeeInput<TRes>
    implements CopyWith$Input$CreateOneFeeInput<TRes> {
  _CopyWithStubImpl$Input$CreateOneFeeInput(this._res);

  TRes _res;

  call({Input$CreateFee? fee}) => _res;

  CopyWith$Input$CreateFee<TRes> get fee => CopyWith$Input$CreateFee.stub(_res);
}

class Input$CreateOneLocationInput {
  factory Input$CreateOneLocationInput(
          {required Input$CreateLocation location}) =>
      Input$CreateOneLocationInput._({
        r'location': location,
      });

  Input$CreateOneLocationInput._(this._$data);

  factory Input$CreateOneLocationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$location = data['location'];
    result$data['location'] =
        Input$CreateLocation.fromJson((l$location as Map<String, dynamic>));
    return Input$CreateOneLocationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateLocation get location =>
      (_$data['location'] as Input$CreateLocation);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$location = location;
    result$data['location'] = l$location.toJson();
    return result$data;
  }

  CopyWith$Input$CreateOneLocationInput<Input$CreateOneLocationInput>
      get copyWith => CopyWith$Input$CreateOneLocationInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateOneLocationInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$location = location;
    final lOther$location = other.location;
    if (l$location != lOther$location) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$location = location;
    return Object.hashAll([l$location]);
  }
}

abstract class CopyWith$Input$CreateOneLocationInput<TRes> {
  factory CopyWith$Input$CreateOneLocationInput(
    Input$CreateOneLocationInput instance,
    TRes Function(Input$CreateOneLocationInput) then,
  ) = _CopyWithImpl$Input$CreateOneLocationInput;

  factory CopyWith$Input$CreateOneLocationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateOneLocationInput;

  TRes call({Input$CreateLocation? location});
  CopyWith$Input$CreateLocation<TRes> get location;
}

class _CopyWithImpl$Input$CreateOneLocationInput<TRes>
    implements CopyWith$Input$CreateOneLocationInput<TRes> {
  _CopyWithImpl$Input$CreateOneLocationInput(
    this._instance,
    this._then,
  );

  final Input$CreateOneLocationInput _instance;

  final TRes Function(Input$CreateOneLocationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? location = _undefined}) =>
      _then(Input$CreateOneLocationInput._({
        ..._instance._$data,
        if (location != _undefined && location != null)
          'location': (location as Input$CreateLocation),
      }));

  CopyWith$Input$CreateLocation<TRes> get location {
    final local$location = _instance.location;
    return CopyWith$Input$CreateLocation(
        local$location, (e) => call(location: e));
  }
}

class _CopyWithStubImpl$Input$CreateOneLocationInput<TRes>
    implements CopyWith$Input$CreateOneLocationInput<TRes> {
  _CopyWithStubImpl$Input$CreateOneLocationInput(this._res);

  TRes _res;

  call({Input$CreateLocation? location}) => _res;

  CopyWith$Input$CreateLocation<TRes> get location =>
      CopyWith$Input$CreateLocation.stub(_res);
}

class Input$CreateOneTravelInput {
  factory Input$CreateOneTravelInput({required Input$CreateTravel travel}) =>
      Input$CreateOneTravelInput._({
        r'travel': travel,
      });

  Input$CreateOneTravelInput._(this._$data);

  factory Input$CreateOneTravelInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$travel = data['travel'];
    result$data['travel'] =
        Input$CreateTravel.fromJson((l$travel as Map<String, dynamic>));
    return Input$CreateOneTravelInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateTravel get travel => (_$data['travel'] as Input$CreateTravel);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$travel = travel;
    result$data['travel'] = l$travel.toJson();
    return result$data;
  }

  CopyWith$Input$CreateOneTravelInput<Input$CreateOneTravelInput>
      get copyWith => CopyWith$Input$CreateOneTravelInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateOneTravelInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$travel = travel;
    final lOther$travel = other.travel;
    if (l$travel != lOther$travel) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$travel = travel;
    return Object.hashAll([l$travel]);
  }
}

abstract class CopyWith$Input$CreateOneTravelInput<TRes> {
  factory CopyWith$Input$CreateOneTravelInput(
    Input$CreateOneTravelInput instance,
    TRes Function(Input$CreateOneTravelInput) then,
  ) = _CopyWithImpl$Input$CreateOneTravelInput;

  factory CopyWith$Input$CreateOneTravelInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateOneTravelInput;

  TRes call({Input$CreateTravel? travel});
  CopyWith$Input$CreateTravel<TRes> get travel;
}

class _CopyWithImpl$Input$CreateOneTravelInput<TRes>
    implements CopyWith$Input$CreateOneTravelInput<TRes> {
  _CopyWithImpl$Input$CreateOneTravelInput(
    this._instance,
    this._then,
  );

  final Input$CreateOneTravelInput _instance;

  final TRes Function(Input$CreateOneTravelInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? travel = _undefined}) =>
      _then(Input$CreateOneTravelInput._({
        ..._instance._$data,
        if (travel != _undefined && travel != null)
          'travel': (travel as Input$CreateTravel),
      }));

  CopyWith$Input$CreateTravel<TRes> get travel {
    final local$travel = _instance.travel;
    return CopyWith$Input$CreateTravel(local$travel, (e) => call(travel: e));
  }
}

class _CopyWithStubImpl$Input$CreateOneTravelInput<TRes>
    implements CopyWith$Input$CreateOneTravelInput<TRes> {
  _CopyWithStubImpl$Input$CreateOneTravelInput(this._res);

  TRes _res;

  call({Input$CreateTravel? travel}) => _res;

  CopyWith$Input$CreateTravel<TRes> get travel =>
      CopyWith$Input$CreateTravel.stub(_res);
}

class Input$CreateTravel {
  factory Input$CreateTravel({
    String? arrivalId,
    String? carId,
    DateTime? createdAt,
    String? date,
    String? departureId,
    int? duration,
    String? feeId,
    String? id,
    String? time,
    DateTime? updatedAt,
  }) =>
      Input$CreateTravel._({
        if (arrivalId != null) r'arrivalId': arrivalId,
        if (carId != null) r'carId': carId,
        if (createdAt != null) r'createdAt': createdAt,
        if (date != null) r'date': date,
        if (departureId != null) r'departureId': departureId,
        if (duration != null) r'duration': duration,
        if (feeId != null) r'feeId': feeId,
        if (id != null) r'id': id,
        if (time != null) r'time': time,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$CreateTravel._(this._$data);

  factory Input$CreateTravel.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('arrivalId')) {
      final l$arrivalId = data['arrivalId'];
      result$data['arrivalId'] = (l$arrivalId as String?);
    }
    if (data.containsKey('carId')) {
      final l$carId = data['carId'];
      result$data['carId'] = (l$carId as String?);
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeFromJson(l$createdAt);
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = (l$date as String?);
    }
    if (data.containsKey('departureId')) {
      final l$departureId = data['departureId'];
      result$data['departureId'] = (l$departureId as String?);
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = (l$duration as int?);
    }
    if (data.containsKey('feeId')) {
      final l$feeId = data['feeId'];
      result$data['feeId'] = (l$feeId as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = (l$time as String?);
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeFromJson(l$updatedAt);
    }
    return Input$CreateTravel._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get arrivalId => (_$data['arrivalId'] as String?);

  String? get carId => (_$data['carId'] as String?);

  DateTime? get createdAt => (_$data['createdAt'] as DateTime?);

  String? get date => (_$data['date'] as String?);

  String? get departureId => (_$data['departureId'] as String?);

  int? get duration => (_$data['duration'] as int?);

  String? get feeId => (_$data['feeId'] as String?);

  String? get id => (_$data['id'] as String?);

  String? get time => (_$data['time'] as String?);

  DateTime? get updatedAt => (_$data['updatedAt'] as DateTime?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('arrivalId')) {
      final l$arrivalId = arrivalId;
      result$data['arrivalId'] = l$arrivalId;
    }
    if (_$data.containsKey('carId')) {
      final l$carId = carId;
      result$data['carId'] = l$carId;
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeToJson(l$createdAt);
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date;
    }
    if (_$data.containsKey('departureId')) {
      final l$departureId = departureId;
      result$data['departureId'] = l$departureId;
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration;
    }
    if (_$data.containsKey('feeId')) {
      final l$feeId = feeId;
      result$data['feeId'] = l$feeId;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time;
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeToJson(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$CreateTravel<Input$CreateTravel> get copyWith =>
      CopyWith$Input$CreateTravel(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateTravel) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$arrivalId = arrivalId;
    final lOther$arrivalId = other.arrivalId;
    if (_$data.containsKey('arrivalId') !=
        other._$data.containsKey('arrivalId')) {
      return false;
    }
    if (l$arrivalId != lOther$arrivalId) {
      return false;
    }
    final l$carId = carId;
    final lOther$carId = other.carId;
    if (_$data.containsKey('carId') != other._$data.containsKey('carId')) {
      return false;
    }
    if (l$carId != lOther$carId) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    final l$departureId = departureId;
    final lOther$departureId = other.departureId;
    if (_$data.containsKey('departureId') !=
        other._$data.containsKey('departureId')) {
      return false;
    }
    if (l$departureId != lOther$departureId) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$feeId = feeId;
    final lOther$feeId = other.feeId;
    if (_$data.containsKey('feeId') != other._$data.containsKey('feeId')) {
      return false;
    }
    if (l$feeId != lOther$feeId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$arrivalId = arrivalId;
    final l$carId = carId;
    final l$createdAt = createdAt;
    final l$date = date;
    final l$departureId = departureId;
    final l$duration = duration;
    final l$feeId = feeId;
    final l$id = id;
    final l$time = time;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('arrivalId') ? l$arrivalId : const {},
      _$data.containsKey('carId') ? l$carId : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('departureId') ? l$departureId : const {},
      _$data.containsKey('duration') ? l$duration : const {},
      _$data.containsKey('feeId') ? l$feeId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('time') ? l$time : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateTravel<TRes> {
  factory CopyWith$Input$CreateTravel(
    Input$CreateTravel instance,
    TRes Function(Input$CreateTravel) then,
  ) = _CopyWithImpl$Input$CreateTravel;

  factory CopyWith$Input$CreateTravel.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateTravel;

  TRes call({
    String? arrivalId,
    String? carId,
    DateTime? createdAt,
    String? date,
    String? departureId,
    int? duration,
    String? feeId,
    String? id,
    String? time,
    DateTime? updatedAt,
  });
}

class _CopyWithImpl$Input$CreateTravel<TRes>
    implements CopyWith$Input$CreateTravel<TRes> {
  _CopyWithImpl$Input$CreateTravel(
    this._instance,
    this._then,
  );

  final Input$CreateTravel _instance;

  final TRes Function(Input$CreateTravel) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? arrivalId = _undefined,
    Object? carId = _undefined,
    Object? createdAt = _undefined,
    Object? date = _undefined,
    Object? departureId = _undefined,
    Object? duration = _undefined,
    Object? feeId = _undefined,
    Object? id = _undefined,
    Object? time = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$CreateTravel._({
        ..._instance._$data,
        if (arrivalId != _undefined) 'arrivalId': (arrivalId as String?),
        if (carId != _undefined) 'carId': (carId as String?),
        if (createdAt != _undefined) 'createdAt': (createdAt as DateTime?),
        if (date != _undefined) 'date': (date as String?),
        if (departureId != _undefined) 'departureId': (departureId as String?),
        if (duration != _undefined) 'duration': (duration as int?),
        if (feeId != _undefined) 'feeId': (feeId as String?),
        if (id != _undefined) 'id': (id as String?),
        if (time != _undefined) 'time': (time as String?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as DateTime?),
      }));
}

class _CopyWithStubImpl$Input$CreateTravel<TRes>
    implements CopyWith$Input$CreateTravel<TRes> {
  _CopyWithStubImpl$Input$CreateTravel(this._res);

  TRes _res;

  call({
    String? arrivalId,
    String? carId,
    DateTime? createdAt,
    String? date,
    String? departureId,
    int? duration,
    String? feeId,
    String? id,
    String? time,
    DateTime? updatedAt,
  }) =>
      _res;
}

class Input$CreateUserInput {
  factory Input$CreateUserInput({
    required String $_id,
    required String email,
    required String phone,
  }) =>
      Input$CreateUserInput._({
        r'_id': $_id,
        r'email': email,
        r'phone': phone,
      });

  Input$CreateUserInput._(this._$data);

  factory Input$CreateUserInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$$_id = data['_id'];
    result$data['_id'] = (l$$_id as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$phone = data['phone'];
    result$data['phone'] = (l$phone as String);
    return Input$CreateUserInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get $_id => (_$data['_id'] as String);

  String get email => (_$data['email'] as String);

  String get phone => (_$data['phone'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$$_id = $_id;
    result$data['_id'] = l$$_id;
    final l$email = email;
    result$data['email'] = l$email;
    final l$phone = phone;
    result$data['phone'] = l$phone;
    return result$data;
  }

  CopyWith$Input$CreateUserInput<Input$CreateUserInput> get copyWith =>
      CopyWith$Input$CreateUserInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateUserInput) || runtimeType != other.runtimeType) {
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
    return true;
  }

  @override
  int get hashCode {
    final l$$_id = $_id;
    final l$email = email;
    final l$phone = phone;
    return Object.hashAll([
      l$$_id,
      l$email,
      l$phone,
    ]);
  }
}

abstract class CopyWith$Input$CreateUserInput<TRes> {
  factory CopyWith$Input$CreateUserInput(
    Input$CreateUserInput instance,
    TRes Function(Input$CreateUserInput) then,
  ) = _CopyWithImpl$Input$CreateUserInput;

  factory CopyWith$Input$CreateUserInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateUserInput;

  TRes call({
    String? $_id,
    String? email,
    String? phone,
  });
}

class _CopyWithImpl$Input$CreateUserInput<TRes>
    implements CopyWith$Input$CreateUserInput<TRes> {
  _CopyWithImpl$Input$CreateUserInput(
    this._instance,
    this._then,
  );

  final Input$CreateUserInput _instance;

  final TRes Function(Input$CreateUserInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_id = _undefined,
    Object? email = _undefined,
    Object? phone = _undefined,
  }) =>
      _then(Input$CreateUserInput._({
        ..._instance._$data,
        if ($_id != _undefined && $_id != null) '_id': ($_id as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (phone != _undefined && phone != null) 'phone': (phone as String),
      }));
}

class _CopyWithStubImpl$Input$CreateUserInput<TRes>
    implements CopyWith$Input$CreateUserInput<TRes> {
  _CopyWithStubImpl$Input$CreateUserInput(this._res);

  TRes _res;

  call({
    String? $_id,
    String? email,
    String? phone,
  }) =>
      _res;
}

class Input$DateFieldComparison {
  factory Input$DateFieldComparison({
    Input$DateFieldComparisonBetween? between,
    DateTime? eq,
    DateTime? gt,
    DateTime? gte,
    List<DateTime>? $in,
    bool? $is,
    bool? isNot,
    DateTime? lt,
    DateTime? lte,
    DateTime? neq,
    Input$DateFieldComparisonBetween? notBetween,
    List<DateTime>? notIn,
  }) =>
      Input$DateFieldComparison._({
        if (between != null) r'between': between,
        if (eq != null) r'eq': eq,
        if (gt != null) r'gt': gt,
        if (gte != null) r'gte': gte,
        if ($in != null) r'in': $in,
        if ($is != null) r'is': $is,
        if (isNot != null) r'isNot': isNot,
        if (lt != null) r'lt': lt,
        if (lte != null) r'lte': lte,
        if (neq != null) r'neq': neq,
        if (notBetween != null) r'notBetween': notBetween,
        if (notIn != null) r'notIn': notIn,
      });

  Input$DateFieldComparison._(this._$data);

  factory Input$DateFieldComparison.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('between')) {
      final l$between = data['between'];
      result$data['between'] = l$between == null
          ? null
          : Input$DateFieldComparisonBetween.fromJson(
              (l$between as Map<String, dynamic>));
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = l$eq == null ? null : dateTimeFromJson(l$eq);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = l$gt == null ? null : dateTimeFromJson(l$gt);
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = l$gte == null ? null : dateTimeFromJson(l$gte);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => dateTimeFromJson(e)).toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = (l$$is as bool?);
    }
    if (data.containsKey('isNot')) {
      final l$isNot = data['isNot'];
      result$data['isNot'] = (l$isNot as bool?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = l$lt == null ? null : dateTimeFromJson(l$lt);
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = l$lte == null ? null : dateTimeFromJson(l$lte);
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = l$neq == null ? null : dateTimeFromJson(l$neq);
    }
    if (data.containsKey('notBetween')) {
      final l$notBetween = data['notBetween'];
      result$data['notBetween'] = l$notBetween == null
          ? null
          : Input$DateFieldComparisonBetween.fromJson(
              (l$notBetween as Map<String, dynamic>));
    }
    if (data.containsKey('notIn')) {
      final l$notIn = data['notIn'];
      result$data['notIn'] =
          (l$notIn as List<dynamic>?)?.map((e) => dateTimeFromJson(e)).toList();
    }
    return Input$DateFieldComparison._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DateFieldComparisonBetween? get between =>
      (_$data['between'] as Input$DateFieldComparisonBetween?);

  DateTime? get eq => (_$data['eq'] as DateTime?);

  DateTime? get gt => (_$data['gt'] as DateTime?);

  DateTime? get gte => (_$data['gte'] as DateTime?);

  List<DateTime>? get $in => (_$data['in'] as List<DateTime>?);

  bool? get $is => (_$data['is'] as bool?);

  bool? get isNot => (_$data['isNot'] as bool?);

  DateTime? get lt => (_$data['lt'] as DateTime?);

  DateTime? get lte => (_$data['lte'] as DateTime?);

  DateTime? get neq => (_$data['neq'] as DateTime?);

  Input$DateFieldComparisonBetween? get notBetween =>
      (_$data['notBetween'] as Input$DateFieldComparisonBetween?);

  List<DateTime>? get notIn => (_$data['notIn'] as List<DateTime>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('between')) {
      final l$between = between;
      result$data['between'] = l$between?.toJson();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq == null ? null : dateTimeToJson(l$eq);
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt == null ? null : dateTimeToJson(l$gt);
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte == null ? null : dateTimeToJson(l$gte);
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => dateTimeToJson(e)).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is;
    }
    if (_$data.containsKey('isNot')) {
      final l$isNot = isNot;
      result$data['isNot'] = l$isNot;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt == null ? null : dateTimeToJson(l$lt);
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte == null ? null : dateTimeToJson(l$lte);
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq == null ? null : dateTimeToJson(l$neq);
    }
    if (_$data.containsKey('notBetween')) {
      final l$notBetween = notBetween;
      result$data['notBetween'] = l$notBetween?.toJson();
    }
    if (_$data.containsKey('notIn')) {
      final l$notIn = notIn;
      result$data['notIn'] = l$notIn?.map((e) => dateTimeToJson(e)).toList();
    }
    return result$data;
  }

  CopyWith$Input$DateFieldComparison<Input$DateFieldComparison> get copyWith =>
      CopyWith$Input$DateFieldComparison(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DateFieldComparison) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$between = between;
    final lOther$between = other.between;
    if (_$data.containsKey('between') != other._$data.containsKey('between')) {
      return false;
    }
    if (l$between != lOther$between) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$isNot = isNot;
    final lOther$isNot = other.isNot;
    if (_$data.containsKey('isNot') != other._$data.containsKey('isNot')) {
      return false;
    }
    if (l$isNot != lOther$isNot) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    final l$notBetween = notBetween;
    final lOther$notBetween = other.notBetween;
    if (_$data.containsKey('notBetween') !=
        other._$data.containsKey('notBetween')) {
      return false;
    }
    if (l$notBetween != lOther$notBetween) {
      return false;
    }
    final l$notIn = notIn;
    final lOther$notIn = other.notIn;
    if (_$data.containsKey('notIn') != other._$data.containsKey('notIn')) {
      return false;
    }
    if (l$notIn != null && lOther$notIn != null) {
      if (l$notIn.length != lOther$notIn.length) {
        return false;
      }
      for (int i = 0; i < l$notIn.length; i++) {
        final l$notIn$entry = l$notIn[i];
        final lOther$notIn$entry = lOther$notIn[i];
        if (l$notIn$entry != lOther$notIn$entry) {
          return false;
        }
      }
    } else if (l$notIn != lOther$notIn) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$between = between;
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$$in = $in;
    final l$$is = $is;
    final l$isNot = isNot;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    final l$notBetween = notBetween;
    final l$notIn = notIn;
    return Object.hashAll([
      _$data.containsKey('between') ? l$between : const {},
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('isNot') ? l$isNot : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
      _$data.containsKey('notBetween') ? l$notBetween : const {},
      _$data.containsKey('notIn')
          ? l$notIn == null
              ? null
              : Object.hashAll(l$notIn.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$DateFieldComparison<TRes> {
  factory CopyWith$Input$DateFieldComparison(
    Input$DateFieldComparison instance,
    TRes Function(Input$DateFieldComparison) then,
  ) = _CopyWithImpl$Input$DateFieldComparison;

  factory CopyWith$Input$DateFieldComparison.stub(TRes res) =
      _CopyWithStubImpl$Input$DateFieldComparison;

  TRes call({
    Input$DateFieldComparisonBetween? between,
    DateTime? eq,
    DateTime? gt,
    DateTime? gte,
    List<DateTime>? $in,
    bool? $is,
    bool? isNot,
    DateTime? lt,
    DateTime? lte,
    DateTime? neq,
    Input$DateFieldComparisonBetween? notBetween,
    List<DateTime>? notIn,
  });
  CopyWith$Input$DateFieldComparisonBetween<TRes> get between;
  CopyWith$Input$DateFieldComparisonBetween<TRes> get notBetween;
}

class _CopyWithImpl$Input$DateFieldComparison<TRes>
    implements CopyWith$Input$DateFieldComparison<TRes> {
  _CopyWithImpl$Input$DateFieldComparison(
    this._instance,
    this._then,
  );

  final Input$DateFieldComparison _instance;

  final TRes Function(Input$DateFieldComparison) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? between = _undefined,
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? isNot = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
    Object? notBetween = _undefined,
    Object? notIn = _undefined,
  }) =>
      _then(Input$DateFieldComparison._({
        ..._instance._$data,
        if (between != _undefined)
          'between': (between as Input$DateFieldComparisonBetween?),
        if (eq != _undefined) 'eq': (eq as DateTime?),
        if (gt != _undefined) 'gt': (gt as DateTime?),
        if (gte != _undefined) 'gte': (gte as DateTime?),
        if ($in != _undefined) 'in': ($in as List<DateTime>?),
        if ($is != _undefined) 'is': ($is as bool?),
        if (isNot != _undefined) 'isNot': (isNot as bool?),
        if (lt != _undefined) 'lt': (lt as DateTime?),
        if (lte != _undefined) 'lte': (lte as DateTime?),
        if (neq != _undefined) 'neq': (neq as DateTime?),
        if (notBetween != _undefined)
          'notBetween': (notBetween as Input$DateFieldComparisonBetween?),
        if (notIn != _undefined) 'notIn': (notIn as List<DateTime>?),
      }));

  CopyWith$Input$DateFieldComparisonBetween<TRes> get between {
    final local$between = _instance.between;
    return local$between == null
        ? CopyWith$Input$DateFieldComparisonBetween.stub(_then(_instance))
        : CopyWith$Input$DateFieldComparisonBetween(
            local$between, (e) => call(between: e));
  }

  CopyWith$Input$DateFieldComparisonBetween<TRes> get notBetween {
    final local$notBetween = _instance.notBetween;
    return local$notBetween == null
        ? CopyWith$Input$DateFieldComparisonBetween.stub(_then(_instance))
        : CopyWith$Input$DateFieldComparisonBetween(
            local$notBetween, (e) => call(notBetween: e));
  }
}

class _CopyWithStubImpl$Input$DateFieldComparison<TRes>
    implements CopyWith$Input$DateFieldComparison<TRes> {
  _CopyWithStubImpl$Input$DateFieldComparison(this._res);

  TRes _res;

  call({
    Input$DateFieldComparisonBetween? between,
    DateTime? eq,
    DateTime? gt,
    DateTime? gte,
    List<DateTime>? $in,
    bool? $is,
    bool? isNot,
    DateTime? lt,
    DateTime? lte,
    DateTime? neq,
    Input$DateFieldComparisonBetween? notBetween,
    List<DateTime>? notIn,
  }) =>
      _res;

  CopyWith$Input$DateFieldComparisonBetween<TRes> get between =>
      CopyWith$Input$DateFieldComparisonBetween.stub(_res);

  CopyWith$Input$DateFieldComparisonBetween<TRes> get notBetween =>
      CopyWith$Input$DateFieldComparisonBetween.stub(_res);
}

class Input$DateFieldComparisonBetween {
  factory Input$DateFieldComparisonBetween({
    required DateTime lower,
    required DateTime upper,
  }) =>
      Input$DateFieldComparisonBetween._({
        r'lower': lower,
        r'upper': upper,
      });

  Input$DateFieldComparisonBetween._(this._$data);

  factory Input$DateFieldComparisonBetween.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$lower = data['lower'];
    result$data['lower'] = dateTimeFromJson(l$lower);
    final l$upper = data['upper'];
    result$data['upper'] = dateTimeFromJson(l$upper);
    return Input$DateFieldComparisonBetween._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime get lower => (_$data['lower'] as DateTime);

  DateTime get upper => (_$data['upper'] as DateTime);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$lower = lower;
    result$data['lower'] = dateTimeToJson(l$lower);
    final l$upper = upper;
    result$data['upper'] = dateTimeToJson(l$upper);
    return result$data;
  }

  CopyWith$Input$DateFieldComparisonBetween<Input$DateFieldComparisonBetween>
      get copyWith => CopyWith$Input$DateFieldComparisonBetween(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DateFieldComparisonBetween) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$lower = lower;
    final lOther$lower = other.lower;
    if (l$lower != lOther$lower) {
      return false;
    }
    final l$upper = upper;
    final lOther$upper = other.upper;
    if (l$upper != lOther$upper) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$lower = lower;
    final l$upper = upper;
    return Object.hashAll([
      l$lower,
      l$upper,
    ]);
  }
}

abstract class CopyWith$Input$DateFieldComparisonBetween<TRes> {
  factory CopyWith$Input$DateFieldComparisonBetween(
    Input$DateFieldComparisonBetween instance,
    TRes Function(Input$DateFieldComparisonBetween) then,
  ) = _CopyWithImpl$Input$DateFieldComparisonBetween;

  factory CopyWith$Input$DateFieldComparisonBetween.stub(TRes res) =
      _CopyWithStubImpl$Input$DateFieldComparisonBetween;

  TRes call({
    DateTime? lower,
    DateTime? upper,
  });
}

class _CopyWithImpl$Input$DateFieldComparisonBetween<TRes>
    implements CopyWith$Input$DateFieldComparisonBetween<TRes> {
  _CopyWithImpl$Input$DateFieldComparisonBetween(
    this._instance,
    this._then,
  );

  final Input$DateFieldComparisonBetween _instance;

  final TRes Function(Input$DateFieldComparisonBetween) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? lower = _undefined,
    Object? upper = _undefined,
  }) =>
      _then(Input$DateFieldComparisonBetween._({
        ..._instance._$data,
        if (lower != _undefined && lower != null) 'lower': (lower as DateTime),
        if (upper != _undefined && upper != null) 'upper': (upper as DateTime),
      }));
}

class _CopyWithStubImpl$Input$DateFieldComparisonBetween<TRes>
    implements CopyWith$Input$DateFieldComparisonBetween<TRes> {
  _CopyWithStubImpl$Input$DateFieldComparisonBetween(this._res);

  TRes _res;

  call({
    DateTime? lower,
    DateTime? upper,
  }) =>
      _res;
}

class Input$DeleteManyBookingsInput {
  factory Input$DeleteManyBookingsInput(
          {required Input$BookingDeleteFilter filter}) =>
      Input$DeleteManyBookingsInput._({
        r'filter': filter,
      });

  Input$DeleteManyBookingsInput._(this._$data);

  factory Input$DeleteManyBookingsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$BookingDeleteFilter.fromJson((l$filter as Map<String, dynamic>));
    return Input$DeleteManyBookingsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BookingDeleteFilter get filter =>
      (_$data['filter'] as Input$BookingDeleteFilter);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    return result$data;
  }

  CopyWith$Input$DeleteManyBookingsInput<Input$DeleteManyBookingsInput>
      get copyWith => CopyWith$Input$DeleteManyBookingsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteManyBookingsInput) ||
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

abstract class CopyWith$Input$DeleteManyBookingsInput<TRes> {
  factory CopyWith$Input$DeleteManyBookingsInput(
    Input$DeleteManyBookingsInput instance,
    TRes Function(Input$DeleteManyBookingsInput) then,
  ) = _CopyWithImpl$Input$DeleteManyBookingsInput;

  factory CopyWith$Input$DeleteManyBookingsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteManyBookingsInput;

  TRes call({Input$BookingDeleteFilter? filter});
  CopyWith$Input$BookingDeleteFilter<TRes> get filter;
}

class _CopyWithImpl$Input$DeleteManyBookingsInput<TRes>
    implements CopyWith$Input$DeleteManyBookingsInput<TRes> {
  _CopyWithImpl$Input$DeleteManyBookingsInput(
    this._instance,
    this._then,
  );

  final Input$DeleteManyBookingsInput _instance;

  final TRes Function(Input$DeleteManyBookingsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? filter = _undefined}) =>
      _then(Input$DeleteManyBookingsInput._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$BookingDeleteFilter),
      }));

  CopyWith$Input$BookingDeleteFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return CopyWith$Input$BookingDeleteFilter(
        local$filter, (e) => call(filter: e));
  }
}

class _CopyWithStubImpl$Input$DeleteManyBookingsInput<TRes>
    implements CopyWith$Input$DeleteManyBookingsInput<TRes> {
  _CopyWithStubImpl$Input$DeleteManyBookingsInput(this._res);

  TRes _res;

  call({Input$BookingDeleteFilter? filter}) => _res;

  CopyWith$Input$BookingDeleteFilter<TRes> get filter =>
      CopyWith$Input$BookingDeleteFilter.stub(_res);
}

class Input$DeleteManyCarsInput {
  factory Input$DeleteManyCarsInput({required Input$CarDeleteFilter filter}) =>
      Input$DeleteManyCarsInput._({
        r'filter': filter,
      });

  Input$DeleteManyCarsInput._(this._$data);

  factory Input$DeleteManyCarsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$CarDeleteFilter.fromJson((l$filter as Map<String, dynamic>));
    return Input$DeleteManyCarsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CarDeleteFilter get filter =>
      (_$data['filter'] as Input$CarDeleteFilter);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    return result$data;
  }

  CopyWith$Input$DeleteManyCarsInput<Input$DeleteManyCarsInput> get copyWith =>
      CopyWith$Input$DeleteManyCarsInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteManyCarsInput) ||
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

abstract class CopyWith$Input$DeleteManyCarsInput<TRes> {
  factory CopyWith$Input$DeleteManyCarsInput(
    Input$DeleteManyCarsInput instance,
    TRes Function(Input$DeleteManyCarsInput) then,
  ) = _CopyWithImpl$Input$DeleteManyCarsInput;

  factory CopyWith$Input$DeleteManyCarsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteManyCarsInput;

  TRes call({Input$CarDeleteFilter? filter});
  CopyWith$Input$CarDeleteFilter<TRes> get filter;
}

class _CopyWithImpl$Input$DeleteManyCarsInput<TRes>
    implements CopyWith$Input$DeleteManyCarsInput<TRes> {
  _CopyWithImpl$Input$DeleteManyCarsInput(
    this._instance,
    this._then,
  );

  final Input$DeleteManyCarsInput _instance;

  final TRes Function(Input$DeleteManyCarsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? filter = _undefined}) =>
      _then(Input$DeleteManyCarsInput._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$CarDeleteFilter),
      }));

  CopyWith$Input$CarDeleteFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return CopyWith$Input$CarDeleteFilter(local$filter, (e) => call(filter: e));
  }
}

class _CopyWithStubImpl$Input$DeleteManyCarsInput<TRes>
    implements CopyWith$Input$DeleteManyCarsInput<TRes> {
  _CopyWithStubImpl$Input$DeleteManyCarsInput(this._res);

  TRes _res;

  call({Input$CarDeleteFilter? filter}) => _res;

  CopyWith$Input$CarDeleteFilter<TRes> get filter =>
      CopyWith$Input$CarDeleteFilter.stub(_res);
}

class Input$DeleteManyFeesInput {
  factory Input$DeleteManyFeesInput({required Input$FeeDeleteFilter filter}) =>
      Input$DeleteManyFeesInput._({
        r'filter': filter,
      });

  Input$DeleteManyFeesInput._(this._$data);

  factory Input$DeleteManyFeesInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$FeeDeleteFilter.fromJson((l$filter as Map<String, dynamic>));
    return Input$DeleteManyFeesInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FeeDeleteFilter get filter =>
      (_$data['filter'] as Input$FeeDeleteFilter);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    return result$data;
  }

  CopyWith$Input$DeleteManyFeesInput<Input$DeleteManyFeesInput> get copyWith =>
      CopyWith$Input$DeleteManyFeesInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteManyFeesInput) ||
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

abstract class CopyWith$Input$DeleteManyFeesInput<TRes> {
  factory CopyWith$Input$DeleteManyFeesInput(
    Input$DeleteManyFeesInput instance,
    TRes Function(Input$DeleteManyFeesInput) then,
  ) = _CopyWithImpl$Input$DeleteManyFeesInput;

  factory CopyWith$Input$DeleteManyFeesInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteManyFeesInput;

  TRes call({Input$FeeDeleteFilter? filter});
  CopyWith$Input$FeeDeleteFilter<TRes> get filter;
}

class _CopyWithImpl$Input$DeleteManyFeesInput<TRes>
    implements CopyWith$Input$DeleteManyFeesInput<TRes> {
  _CopyWithImpl$Input$DeleteManyFeesInput(
    this._instance,
    this._then,
  );

  final Input$DeleteManyFeesInput _instance;

  final TRes Function(Input$DeleteManyFeesInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? filter = _undefined}) =>
      _then(Input$DeleteManyFeesInput._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$FeeDeleteFilter),
      }));

  CopyWith$Input$FeeDeleteFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return CopyWith$Input$FeeDeleteFilter(local$filter, (e) => call(filter: e));
  }
}

class _CopyWithStubImpl$Input$DeleteManyFeesInput<TRes>
    implements CopyWith$Input$DeleteManyFeesInput<TRes> {
  _CopyWithStubImpl$Input$DeleteManyFeesInput(this._res);

  TRes _res;

  call({Input$FeeDeleteFilter? filter}) => _res;

  CopyWith$Input$FeeDeleteFilter<TRes> get filter =>
      CopyWith$Input$FeeDeleteFilter.stub(_res);
}

class Input$DeleteManyLocationsInput {
  factory Input$DeleteManyLocationsInput(
          {required Input$LocationDeleteFilter filter}) =>
      Input$DeleteManyLocationsInput._({
        r'filter': filter,
      });

  Input$DeleteManyLocationsInput._(this._$data);

  factory Input$DeleteManyLocationsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$LocationDeleteFilter.fromJson((l$filter as Map<String, dynamic>));
    return Input$DeleteManyLocationsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$LocationDeleteFilter get filter =>
      (_$data['filter'] as Input$LocationDeleteFilter);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    return result$data;
  }

  CopyWith$Input$DeleteManyLocationsInput<Input$DeleteManyLocationsInput>
      get copyWith => CopyWith$Input$DeleteManyLocationsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteManyLocationsInput) ||
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

abstract class CopyWith$Input$DeleteManyLocationsInput<TRes> {
  factory CopyWith$Input$DeleteManyLocationsInput(
    Input$DeleteManyLocationsInput instance,
    TRes Function(Input$DeleteManyLocationsInput) then,
  ) = _CopyWithImpl$Input$DeleteManyLocationsInput;

  factory CopyWith$Input$DeleteManyLocationsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteManyLocationsInput;

  TRes call({Input$LocationDeleteFilter? filter});
  CopyWith$Input$LocationDeleteFilter<TRes> get filter;
}

class _CopyWithImpl$Input$DeleteManyLocationsInput<TRes>
    implements CopyWith$Input$DeleteManyLocationsInput<TRes> {
  _CopyWithImpl$Input$DeleteManyLocationsInput(
    this._instance,
    this._then,
  );

  final Input$DeleteManyLocationsInput _instance;

  final TRes Function(Input$DeleteManyLocationsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? filter = _undefined}) =>
      _then(Input$DeleteManyLocationsInput._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$LocationDeleteFilter),
      }));

  CopyWith$Input$LocationDeleteFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return CopyWith$Input$LocationDeleteFilter(
        local$filter, (e) => call(filter: e));
  }
}

class _CopyWithStubImpl$Input$DeleteManyLocationsInput<TRes>
    implements CopyWith$Input$DeleteManyLocationsInput<TRes> {
  _CopyWithStubImpl$Input$DeleteManyLocationsInput(this._res);

  TRes _res;

  call({Input$LocationDeleteFilter? filter}) => _res;

  CopyWith$Input$LocationDeleteFilter<TRes> get filter =>
      CopyWith$Input$LocationDeleteFilter.stub(_res);
}

class Input$DeleteManyTravelsInput {
  factory Input$DeleteManyTravelsInput(
          {required Input$TravelDeleteFilter filter}) =>
      Input$DeleteManyTravelsInput._({
        r'filter': filter,
      });

  Input$DeleteManyTravelsInput._(this._$data);

  factory Input$DeleteManyTravelsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$TravelDeleteFilter.fromJson((l$filter as Map<String, dynamic>));
    return Input$DeleteManyTravelsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TravelDeleteFilter get filter =>
      (_$data['filter'] as Input$TravelDeleteFilter);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    return result$data;
  }

  CopyWith$Input$DeleteManyTravelsInput<Input$DeleteManyTravelsInput>
      get copyWith => CopyWith$Input$DeleteManyTravelsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteManyTravelsInput) ||
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

abstract class CopyWith$Input$DeleteManyTravelsInput<TRes> {
  factory CopyWith$Input$DeleteManyTravelsInput(
    Input$DeleteManyTravelsInput instance,
    TRes Function(Input$DeleteManyTravelsInput) then,
  ) = _CopyWithImpl$Input$DeleteManyTravelsInput;

  factory CopyWith$Input$DeleteManyTravelsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteManyTravelsInput;

  TRes call({Input$TravelDeleteFilter? filter});
  CopyWith$Input$TravelDeleteFilter<TRes> get filter;
}

class _CopyWithImpl$Input$DeleteManyTravelsInput<TRes>
    implements CopyWith$Input$DeleteManyTravelsInput<TRes> {
  _CopyWithImpl$Input$DeleteManyTravelsInput(
    this._instance,
    this._then,
  );

  final Input$DeleteManyTravelsInput _instance;

  final TRes Function(Input$DeleteManyTravelsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? filter = _undefined}) =>
      _then(Input$DeleteManyTravelsInput._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$TravelDeleteFilter),
      }));

  CopyWith$Input$TravelDeleteFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return CopyWith$Input$TravelDeleteFilter(
        local$filter, (e) => call(filter: e));
  }
}

class _CopyWithStubImpl$Input$DeleteManyTravelsInput<TRes>
    implements CopyWith$Input$DeleteManyTravelsInput<TRes> {
  _CopyWithStubImpl$Input$DeleteManyTravelsInput(this._res);

  TRes _res;

  call({Input$TravelDeleteFilter? filter}) => _res;

  CopyWith$Input$TravelDeleteFilter<TRes> get filter =>
      CopyWith$Input$TravelDeleteFilter.stub(_res);
}

class Input$DeleteOneBookingInput {
  factory Input$DeleteOneBookingInput({required String id}) =>
      Input$DeleteOneBookingInput._({
        r'id': id,
      });

  Input$DeleteOneBookingInput._(this._$data);

  factory Input$DeleteOneBookingInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeleteOneBookingInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeleteOneBookingInput<Input$DeleteOneBookingInput>
      get copyWith => CopyWith$Input$DeleteOneBookingInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteOneBookingInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Input$DeleteOneBookingInput<TRes> {
  factory CopyWith$Input$DeleteOneBookingInput(
    Input$DeleteOneBookingInput instance,
    TRes Function(Input$DeleteOneBookingInput) then,
  ) = _CopyWithImpl$Input$DeleteOneBookingInput;

  factory CopyWith$Input$DeleteOneBookingInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteOneBookingInput;

  TRes call({String? id});
}

class _CopyWithImpl$Input$DeleteOneBookingInput<TRes>
    implements CopyWith$Input$DeleteOneBookingInput<TRes> {
  _CopyWithImpl$Input$DeleteOneBookingInput(
    this._instance,
    this._then,
  );

  final Input$DeleteOneBookingInput _instance;

  final TRes Function(Input$DeleteOneBookingInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Input$DeleteOneBookingInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteOneBookingInput<TRes>
    implements CopyWith$Input$DeleteOneBookingInput<TRes> {
  _CopyWithStubImpl$Input$DeleteOneBookingInput(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$DeleteOneCarInput {
  factory Input$DeleteOneCarInput({required String id}) =>
      Input$DeleteOneCarInput._({
        r'id': id,
      });

  Input$DeleteOneCarInput._(this._$data);

  factory Input$DeleteOneCarInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeleteOneCarInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeleteOneCarInput<Input$DeleteOneCarInput> get copyWith =>
      CopyWith$Input$DeleteOneCarInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteOneCarInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Input$DeleteOneCarInput<TRes> {
  factory CopyWith$Input$DeleteOneCarInput(
    Input$DeleteOneCarInput instance,
    TRes Function(Input$DeleteOneCarInput) then,
  ) = _CopyWithImpl$Input$DeleteOneCarInput;

  factory CopyWith$Input$DeleteOneCarInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteOneCarInput;

  TRes call({String? id});
}

class _CopyWithImpl$Input$DeleteOneCarInput<TRes>
    implements CopyWith$Input$DeleteOneCarInput<TRes> {
  _CopyWithImpl$Input$DeleteOneCarInput(
    this._instance,
    this._then,
  );

  final Input$DeleteOneCarInput _instance;

  final TRes Function(Input$DeleteOneCarInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Input$DeleteOneCarInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteOneCarInput<TRes>
    implements CopyWith$Input$DeleteOneCarInput<TRes> {
  _CopyWithStubImpl$Input$DeleteOneCarInput(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$DeleteOneFeeInput {
  factory Input$DeleteOneFeeInput({required String id}) =>
      Input$DeleteOneFeeInput._({
        r'id': id,
      });

  Input$DeleteOneFeeInput._(this._$data);

  factory Input$DeleteOneFeeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeleteOneFeeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeleteOneFeeInput<Input$DeleteOneFeeInput> get copyWith =>
      CopyWith$Input$DeleteOneFeeInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteOneFeeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Input$DeleteOneFeeInput<TRes> {
  factory CopyWith$Input$DeleteOneFeeInput(
    Input$DeleteOneFeeInput instance,
    TRes Function(Input$DeleteOneFeeInput) then,
  ) = _CopyWithImpl$Input$DeleteOneFeeInput;

  factory CopyWith$Input$DeleteOneFeeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteOneFeeInput;

  TRes call({String? id});
}

class _CopyWithImpl$Input$DeleteOneFeeInput<TRes>
    implements CopyWith$Input$DeleteOneFeeInput<TRes> {
  _CopyWithImpl$Input$DeleteOneFeeInput(
    this._instance,
    this._then,
  );

  final Input$DeleteOneFeeInput _instance;

  final TRes Function(Input$DeleteOneFeeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Input$DeleteOneFeeInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteOneFeeInput<TRes>
    implements CopyWith$Input$DeleteOneFeeInput<TRes> {
  _CopyWithStubImpl$Input$DeleteOneFeeInput(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$DeleteOneLocationInput {
  factory Input$DeleteOneLocationInput({required String id}) =>
      Input$DeleteOneLocationInput._({
        r'id': id,
      });

  Input$DeleteOneLocationInput._(this._$data);

  factory Input$DeleteOneLocationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeleteOneLocationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeleteOneLocationInput<Input$DeleteOneLocationInput>
      get copyWith => CopyWith$Input$DeleteOneLocationInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteOneLocationInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Input$DeleteOneLocationInput<TRes> {
  factory CopyWith$Input$DeleteOneLocationInput(
    Input$DeleteOneLocationInput instance,
    TRes Function(Input$DeleteOneLocationInput) then,
  ) = _CopyWithImpl$Input$DeleteOneLocationInput;

  factory CopyWith$Input$DeleteOneLocationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteOneLocationInput;

  TRes call({String? id});
}

class _CopyWithImpl$Input$DeleteOneLocationInput<TRes>
    implements CopyWith$Input$DeleteOneLocationInput<TRes> {
  _CopyWithImpl$Input$DeleteOneLocationInput(
    this._instance,
    this._then,
  );

  final Input$DeleteOneLocationInput _instance;

  final TRes Function(Input$DeleteOneLocationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Input$DeleteOneLocationInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteOneLocationInput<TRes>
    implements CopyWith$Input$DeleteOneLocationInput<TRes> {
  _CopyWithStubImpl$Input$DeleteOneLocationInput(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$DeleteOneTravelInput {
  factory Input$DeleteOneTravelInput({required String id}) =>
      Input$DeleteOneTravelInput._({
        r'id': id,
      });

  Input$DeleteOneTravelInput._(this._$data);

  factory Input$DeleteOneTravelInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeleteOneTravelInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeleteOneTravelInput<Input$DeleteOneTravelInput>
      get copyWith => CopyWith$Input$DeleteOneTravelInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteOneTravelInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Input$DeleteOneTravelInput<TRes> {
  factory CopyWith$Input$DeleteOneTravelInput(
    Input$DeleteOneTravelInput instance,
    TRes Function(Input$DeleteOneTravelInput) then,
  ) = _CopyWithImpl$Input$DeleteOneTravelInput;

  factory CopyWith$Input$DeleteOneTravelInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteOneTravelInput;

  TRes call({String? id});
}

class _CopyWithImpl$Input$DeleteOneTravelInput<TRes>
    implements CopyWith$Input$DeleteOneTravelInput<TRes> {
  _CopyWithImpl$Input$DeleteOneTravelInput(
    this._instance,
    this._then,
  );

  final Input$DeleteOneTravelInput _instance;

  final TRes Function(Input$DeleteOneTravelInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Input$DeleteOneTravelInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteOneTravelInput<TRes>
    implements CopyWith$Input$DeleteOneTravelInput<TRes> {
  _CopyWithStubImpl$Input$DeleteOneTravelInput(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$FeeDeleteFilter {
  factory Input$FeeDeleteFilter({
    List<Input$FeeDeleteFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$FeeDeleteFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  }) =>
      Input$FeeDeleteFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
        if (rate != null) r'rate': rate,
        if (value != null) r'value': value,
      });

  Input$FeeDeleteFilter._(this._$data);

  factory Input$FeeDeleteFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$FeeDeleteFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$FeeDeleteFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('rate')) {
      final l$rate = data['rate'];
      result$data['rate'] = l$rate == null
          ? null
          : Input$IntFieldComparison.fromJson((l$rate as Map<String, dynamic>));
    }
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] = l$value == null
          ? null
          : Input$IntFieldComparison.fromJson(
              (l$value as Map<String, dynamic>));
    }
    return Input$FeeDeleteFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$FeeDeleteFilter>? get and =>
      (_$data['and'] as List<Input$FeeDeleteFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$FeeDeleteFilter>? get or =>
      (_$data['or'] as List<Input$FeeDeleteFilter>?);

  Input$IntFieldComparison? get rate =>
      (_$data['rate'] as Input$IntFieldComparison?);

  Input$IntFieldComparison? get value =>
      (_$data['value'] as Input$IntFieldComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('rate')) {
      final l$rate = rate;
      result$data['rate'] = l$rate?.toJson();
    }
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$FeeDeleteFilter<Input$FeeDeleteFilter> get copyWith =>
      CopyWith$Input$FeeDeleteFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FeeDeleteFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$rate = rate;
    final lOther$rate = other.rate;
    if (_$data.containsKey('rate') != other._$data.containsKey('rate')) {
      return false;
    }
    if (l$rate != lOther$rate) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != lOther$value) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$or = or;
    final l$rate = rate;
    final l$value = value;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('rate') ? l$rate : const {},
      _$data.containsKey('value') ? l$value : const {},
    ]);
  }
}

abstract class CopyWith$Input$FeeDeleteFilter<TRes> {
  factory CopyWith$Input$FeeDeleteFilter(
    Input$FeeDeleteFilter instance,
    TRes Function(Input$FeeDeleteFilter) then,
  ) = _CopyWithImpl$Input$FeeDeleteFilter;

  factory CopyWith$Input$FeeDeleteFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$FeeDeleteFilter;

  TRes call({
    List<Input$FeeDeleteFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$FeeDeleteFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  });
  TRes and(
      Iterable<Input$FeeDeleteFilter>? Function(
              Iterable<CopyWith$Input$FeeDeleteFilter<Input$FeeDeleteFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$FeeDeleteFilter>? Function(
              Iterable<CopyWith$Input$FeeDeleteFilter<Input$FeeDeleteFilter>>?)
          _fn);
  CopyWith$Input$IntFieldComparison<TRes> get rate;
  CopyWith$Input$IntFieldComparison<TRes> get value;
}

class _CopyWithImpl$Input$FeeDeleteFilter<TRes>
    implements CopyWith$Input$FeeDeleteFilter<TRes> {
  _CopyWithImpl$Input$FeeDeleteFilter(
    this._instance,
    this._then,
  );

  final Input$FeeDeleteFilter _instance;

  final TRes Function(Input$FeeDeleteFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
    Object? rate = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$FeeDeleteFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$FeeDeleteFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined) 'or': (or as List<Input$FeeDeleteFilter>?),
        if (rate != _undefined) 'rate': (rate as Input$IntFieldComparison?),
        if (value != _undefined) 'value': (value as Input$IntFieldComparison?),
      }));

  TRes and(
          Iterable<Input$FeeDeleteFilter>? Function(
                  Iterable<
                      CopyWith$Input$FeeDeleteFilter<Input$FeeDeleteFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$FeeDeleteFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$FeeDeleteFilter>? Function(
                  Iterable<
                      CopyWith$Input$FeeDeleteFilter<Input$FeeDeleteFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$FeeDeleteFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IntFieldComparison<TRes> get rate {
    final local$rate = _instance.rate;
    return local$rate == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(local$rate, (e) => call(rate: e));
  }

  CopyWith$Input$IntFieldComparison<TRes> get value {
    final local$value = _instance.value;
    return local$value == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(local$value, (e) => call(value: e));
  }
}

class _CopyWithStubImpl$Input$FeeDeleteFilter<TRes>
    implements CopyWith$Input$FeeDeleteFilter<TRes> {
  _CopyWithStubImpl$Input$FeeDeleteFilter(this._res);

  TRes _res;

  call({
    List<Input$FeeDeleteFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$FeeDeleteFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$IntFieldComparison<TRes> get rate =>
      CopyWith$Input$IntFieldComparison.stub(_res);

  CopyWith$Input$IntFieldComparison<TRes> get value =>
      CopyWith$Input$IntFieldComparison.stub(_res);
}

class Input$FeeFilter {
  factory Input$FeeFilter({
    List<Input$FeeFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$FeeFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  }) =>
      Input$FeeFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
        if (rate != null) r'rate': rate,
        if (value != null) r'value': value,
      });

  Input$FeeFilter._(this._$data);

  factory Input$FeeFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) => Input$FeeFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) => Input$FeeFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('rate')) {
      final l$rate = data['rate'];
      result$data['rate'] = l$rate == null
          ? null
          : Input$IntFieldComparison.fromJson((l$rate as Map<String, dynamic>));
    }
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] = l$value == null
          ? null
          : Input$IntFieldComparison.fromJson(
              (l$value as Map<String, dynamic>));
    }
    return Input$FeeFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$FeeFilter>? get and => (_$data['and'] as List<Input$FeeFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$FeeFilter>? get or => (_$data['or'] as List<Input$FeeFilter>?);

  Input$IntFieldComparison? get rate =>
      (_$data['rate'] as Input$IntFieldComparison?);

  Input$IntFieldComparison? get value =>
      (_$data['value'] as Input$IntFieldComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('rate')) {
      final l$rate = rate;
      result$data['rate'] = l$rate?.toJson();
    }
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$FeeFilter<Input$FeeFilter> get copyWith =>
      CopyWith$Input$FeeFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FeeFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$rate = rate;
    final lOther$rate = other.rate;
    if (_$data.containsKey('rate') != other._$data.containsKey('rate')) {
      return false;
    }
    if (l$rate != lOther$rate) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != lOther$value) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$or = or;
    final l$rate = rate;
    final l$value = value;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('rate') ? l$rate : const {},
      _$data.containsKey('value') ? l$value : const {},
    ]);
  }
}

abstract class CopyWith$Input$FeeFilter<TRes> {
  factory CopyWith$Input$FeeFilter(
    Input$FeeFilter instance,
    TRes Function(Input$FeeFilter) then,
  ) = _CopyWithImpl$Input$FeeFilter;

  factory CopyWith$Input$FeeFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$FeeFilter;

  TRes call({
    List<Input$FeeFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$FeeFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  });
  TRes and(
      Iterable<Input$FeeFilter>? Function(
              Iterable<CopyWith$Input$FeeFilter<Input$FeeFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$FeeFilter>? Function(
              Iterable<CopyWith$Input$FeeFilter<Input$FeeFilter>>?)
          _fn);
  CopyWith$Input$IntFieldComparison<TRes> get rate;
  CopyWith$Input$IntFieldComparison<TRes> get value;
}

class _CopyWithImpl$Input$FeeFilter<TRes>
    implements CopyWith$Input$FeeFilter<TRes> {
  _CopyWithImpl$Input$FeeFilter(
    this._instance,
    this._then,
  );

  final Input$FeeFilter _instance;

  final TRes Function(Input$FeeFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
    Object? rate = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$FeeFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$FeeFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined) 'or': (or as List<Input$FeeFilter>?),
        if (rate != _undefined) 'rate': (rate as Input$IntFieldComparison?),
        if (value != _undefined) 'value': (value as Input$IntFieldComparison?),
      }));

  TRes and(
          Iterable<Input$FeeFilter>? Function(
                  Iterable<CopyWith$Input$FeeFilter<Input$FeeFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$FeeFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$FeeFilter>? Function(
                  Iterable<CopyWith$Input$FeeFilter<Input$FeeFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$FeeFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IntFieldComparison<TRes> get rate {
    final local$rate = _instance.rate;
    return local$rate == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(local$rate, (e) => call(rate: e));
  }

  CopyWith$Input$IntFieldComparison<TRes> get value {
    final local$value = _instance.value;
    return local$value == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(local$value, (e) => call(value: e));
  }
}

class _CopyWithStubImpl$Input$FeeFilter<TRes>
    implements CopyWith$Input$FeeFilter<TRes> {
  _CopyWithStubImpl$Input$FeeFilter(this._res);

  TRes _res;

  call({
    List<Input$FeeFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$FeeFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$IntFieldComparison<TRes> get rate =>
      CopyWith$Input$IntFieldComparison.stub(_res);

  CopyWith$Input$IntFieldComparison<TRes> get value =>
      CopyWith$Input$IntFieldComparison.stub(_res);
}

class Input$FeeSort {
  factory Input$FeeSort({
    required Enum$SortDirection direction,
    required Enum$FeeSortFields field,
    Enum$SortNulls? nulls,
  }) =>
      Input$FeeSort._({
        r'direction': direction,
        r'field': field,
        if (nulls != null) r'nulls': nulls,
      });

  Input$FeeSort._(this._$data);

  factory Input$FeeSort.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$direction = data['direction'];
    result$data['direction'] =
        fromJson$Enum$SortDirection((l$direction as String));
    final l$field = data['field'];
    result$data['field'] = fromJson$Enum$FeeSortFields((l$field as String));
    if (data.containsKey('nulls')) {
      final l$nulls = data['nulls'];
      result$data['nulls'] =
          l$nulls == null ? null : fromJson$Enum$SortNulls((l$nulls as String));
    }
    return Input$FeeSort._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortDirection get direction =>
      (_$data['direction'] as Enum$SortDirection);

  Enum$FeeSortFields get field => (_$data['field'] as Enum$FeeSortFields);

  Enum$SortNulls? get nulls => (_$data['nulls'] as Enum$SortNulls?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$direction = direction;
    result$data['direction'] = toJson$Enum$SortDirection(l$direction);
    final l$field = field;
    result$data['field'] = toJson$Enum$FeeSortFields(l$field);
    if (_$data.containsKey('nulls')) {
      final l$nulls = nulls;
      result$data['nulls'] =
          l$nulls == null ? null : toJson$Enum$SortNulls(l$nulls);
    }
    return result$data;
  }

  CopyWith$Input$FeeSort<Input$FeeSort> get copyWith => CopyWith$Input$FeeSort(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FeeSort) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    final l$nulls = nulls;
    final lOther$nulls = other.nulls;
    if (_$data.containsKey('nulls') != other._$data.containsKey('nulls')) {
      return false;
    }
    if (l$nulls != lOther$nulls) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    final l$nulls = nulls;
    return Object.hashAll([
      l$direction,
      l$field,
      _$data.containsKey('nulls') ? l$nulls : const {},
    ]);
  }
}

abstract class CopyWith$Input$FeeSort<TRes> {
  factory CopyWith$Input$FeeSort(
    Input$FeeSort instance,
    TRes Function(Input$FeeSort) then,
  ) = _CopyWithImpl$Input$FeeSort;

  factory CopyWith$Input$FeeSort.stub(TRes res) =
      _CopyWithStubImpl$Input$FeeSort;

  TRes call({
    Enum$SortDirection? direction,
    Enum$FeeSortFields? field,
    Enum$SortNulls? nulls,
  });
}

class _CopyWithImpl$Input$FeeSort<TRes>
    implements CopyWith$Input$FeeSort<TRes> {
  _CopyWithImpl$Input$FeeSort(
    this._instance,
    this._then,
  );

  final Input$FeeSort _instance;

  final TRes Function(Input$FeeSort) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? direction = _undefined,
    Object? field = _undefined,
    Object? nulls = _undefined,
  }) =>
      _then(Input$FeeSort._({
        ..._instance._$data,
        if (direction != _undefined && direction != null)
          'direction': (direction as Enum$SortDirection),
        if (field != _undefined && field != null)
          'field': (field as Enum$FeeSortFields),
        if (nulls != _undefined) 'nulls': (nulls as Enum$SortNulls?),
      }));
}

class _CopyWithStubImpl$Input$FeeSort<TRes>
    implements CopyWith$Input$FeeSort<TRes> {
  _CopyWithStubImpl$Input$FeeSort(this._res);

  TRes _res;

  call({
    Enum$SortDirection? direction,
    Enum$FeeSortFields? field,
    Enum$SortNulls? nulls,
  }) =>
      _res;
}

class Input$FeeUpdateFilter {
  factory Input$FeeUpdateFilter({
    List<Input$FeeUpdateFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$FeeUpdateFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  }) =>
      Input$FeeUpdateFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
        if (rate != null) r'rate': rate,
        if (value != null) r'value': value,
      });

  Input$FeeUpdateFilter._(this._$data);

  factory Input$FeeUpdateFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$FeeUpdateFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$FeeUpdateFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('rate')) {
      final l$rate = data['rate'];
      result$data['rate'] = l$rate == null
          ? null
          : Input$IntFieldComparison.fromJson((l$rate as Map<String, dynamic>));
    }
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] = l$value == null
          ? null
          : Input$IntFieldComparison.fromJson(
              (l$value as Map<String, dynamic>));
    }
    return Input$FeeUpdateFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$FeeUpdateFilter>? get and =>
      (_$data['and'] as List<Input$FeeUpdateFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$FeeUpdateFilter>? get or =>
      (_$data['or'] as List<Input$FeeUpdateFilter>?);

  Input$IntFieldComparison? get rate =>
      (_$data['rate'] as Input$IntFieldComparison?);

  Input$IntFieldComparison? get value =>
      (_$data['value'] as Input$IntFieldComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('rate')) {
      final l$rate = rate;
      result$data['rate'] = l$rate?.toJson();
    }
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$FeeUpdateFilter<Input$FeeUpdateFilter> get copyWith =>
      CopyWith$Input$FeeUpdateFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FeeUpdateFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$rate = rate;
    final lOther$rate = other.rate;
    if (_$data.containsKey('rate') != other._$data.containsKey('rate')) {
      return false;
    }
    if (l$rate != lOther$rate) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != lOther$value) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$or = or;
    final l$rate = rate;
    final l$value = value;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('rate') ? l$rate : const {},
      _$data.containsKey('value') ? l$value : const {},
    ]);
  }
}

abstract class CopyWith$Input$FeeUpdateFilter<TRes> {
  factory CopyWith$Input$FeeUpdateFilter(
    Input$FeeUpdateFilter instance,
    TRes Function(Input$FeeUpdateFilter) then,
  ) = _CopyWithImpl$Input$FeeUpdateFilter;

  factory CopyWith$Input$FeeUpdateFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$FeeUpdateFilter;

  TRes call({
    List<Input$FeeUpdateFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$FeeUpdateFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  });
  TRes and(
      Iterable<Input$FeeUpdateFilter>? Function(
              Iterable<CopyWith$Input$FeeUpdateFilter<Input$FeeUpdateFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$FeeUpdateFilter>? Function(
              Iterable<CopyWith$Input$FeeUpdateFilter<Input$FeeUpdateFilter>>?)
          _fn);
  CopyWith$Input$IntFieldComparison<TRes> get rate;
  CopyWith$Input$IntFieldComparison<TRes> get value;
}

class _CopyWithImpl$Input$FeeUpdateFilter<TRes>
    implements CopyWith$Input$FeeUpdateFilter<TRes> {
  _CopyWithImpl$Input$FeeUpdateFilter(
    this._instance,
    this._then,
  );

  final Input$FeeUpdateFilter _instance;

  final TRes Function(Input$FeeUpdateFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
    Object? rate = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$FeeUpdateFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$FeeUpdateFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined) 'or': (or as List<Input$FeeUpdateFilter>?),
        if (rate != _undefined) 'rate': (rate as Input$IntFieldComparison?),
        if (value != _undefined) 'value': (value as Input$IntFieldComparison?),
      }));

  TRes and(
          Iterable<Input$FeeUpdateFilter>? Function(
                  Iterable<
                      CopyWith$Input$FeeUpdateFilter<Input$FeeUpdateFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$FeeUpdateFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$FeeUpdateFilter>? Function(
                  Iterable<
                      CopyWith$Input$FeeUpdateFilter<Input$FeeUpdateFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$FeeUpdateFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IntFieldComparison<TRes> get rate {
    final local$rate = _instance.rate;
    return local$rate == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(local$rate, (e) => call(rate: e));
  }

  CopyWith$Input$IntFieldComparison<TRes> get value {
    final local$value = _instance.value;
    return local$value == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(local$value, (e) => call(value: e));
  }
}

class _CopyWithStubImpl$Input$FeeUpdateFilter<TRes>
    implements CopyWith$Input$FeeUpdateFilter<TRes> {
  _CopyWithStubImpl$Input$FeeUpdateFilter(this._res);

  TRes _res;

  call({
    List<Input$FeeUpdateFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$FeeUpdateFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$IntFieldComparison<TRes> get rate =>
      CopyWith$Input$IntFieldComparison.stub(_res);

  CopyWith$Input$IntFieldComparison<TRes> get value =>
      CopyWith$Input$IntFieldComparison.stub(_res);
}

class Input$IDFilterComparison {
  factory Input$IDFilterComparison({
    String? eq,
    String? gt,
    String? gte,
    String? iLike,
    List<String>? $in,
    bool? $is,
    bool? isNot,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? notILike,
    List<String>? notIn,
    String? notLike,
  }) =>
      Input$IDFilterComparison._({
        if (eq != null) r'eq': eq,
        if (gt != null) r'gt': gt,
        if (gte != null) r'gte': gte,
        if (iLike != null) r'iLike': iLike,
        if ($in != null) r'in': $in,
        if ($is != null) r'is': $is,
        if (isNot != null) r'isNot': isNot,
        if (like != null) r'like': like,
        if (lt != null) r'lt': lt,
        if (lte != null) r'lte': lte,
        if (neq != null) r'neq': neq,
        if (notILike != null) r'notILike': notILike,
        if (notIn != null) r'notIn': notIn,
        if (notLike != null) r'notLike': notLike,
      });

  Input$IDFilterComparison._(this._$data);

  factory Input$IDFilterComparison.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as String?);
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as String?);
    }
    if (data.containsKey('iLike')) {
      final l$iLike = data['iLike'];
      result$data['iLike'] = (l$iLike as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = (l$$is as bool?);
    }
    if (data.containsKey('isNot')) {
      final l$isNot = data['isNot'];
      result$data['isNot'] = (l$isNot as bool?);
    }
    if (data.containsKey('like')) {
      final l$like = data['like'];
      result$data['like'] = (l$like as String?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as String?);
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as String?);
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as String?);
    }
    if (data.containsKey('notILike')) {
      final l$notILike = data['notILike'];
      result$data['notILike'] = (l$notILike as String?);
    }
    if (data.containsKey('notIn')) {
      final l$notIn = data['notIn'];
      result$data['notIn'] =
          (l$notIn as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('notLike')) {
      final l$notLike = data['notLike'];
      result$data['notLike'] = (l$notLike as String?);
    }
    return Input$IDFilterComparison._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);

  String? get gt => (_$data['gt'] as String?);

  String? get gte => (_$data['gte'] as String?);

  String? get iLike => (_$data['iLike'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  bool? get $is => (_$data['is'] as bool?);

  bool? get isNot => (_$data['isNot'] as bool?);

  String? get like => (_$data['like'] as String?);

  String? get lt => (_$data['lt'] as String?);

  String? get lte => (_$data['lte'] as String?);

  String? get neq => (_$data['neq'] as String?);

  String? get notILike => (_$data['notILike'] as String?);

  List<String>? get notIn => (_$data['notIn'] as List<String>?);

  String? get notLike => (_$data['notLike'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('iLike')) {
      final l$iLike = iLike;
      result$data['iLike'] = l$iLike;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is;
    }
    if (_$data.containsKey('isNot')) {
      final l$isNot = isNot;
      result$data['isNot'] = l$isNot;
    }
    if (_$data.containsKey('like')) {
      final l$like = like;
      result$data['like'] = l$like;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    if (_$data.containsKey('notILike')) {
      final l$notILike = notILike;
      result$data['notILike'] = l$notILike;
    }
    if (_$data.containsKey('notIn')) {
      final l$notIn = notIn;
      result$data['notIn'] = l$notIn?.map((e) => e).toList();
    }
    if (_$data.containsKey('notLike')) {
      final l$notLike = notLike;
      result$data['notLike'] = l$notLike;
    }
    return result$data;
  }

  CopyWith$Input$IDFilterComparison<Input$IDFilterComparison> get copyWith =>
      CopyWith$Input$IDFilterComparison(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IDFilterComparison) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$iLike = iLike;
    final lOther$iLike = other.iLike;
    if (_$data.containsKey('iLike') != other._$data.containsKey('iLike')) {
      return false;
    }
    if (l$iLike != lOther$iLike) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$isNot = isNot;
    final lOther$isNot = other.isNot;
    if (_$data.containsKey('isNot') != other._$data.containsKey('isNot')) {
      return false;
    }
    if (l$isNot != lOther$isNot) {
      return false;
    }
    final l$like = like;
    final lOther$like = other.like;
    if (_$data.containsKey('like') != other._$data.containsKey('like')) {
      return false;
    }
    if (l$like != lOther$like) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    final l$notILike = notILike;
    final lOther$notILike = other.notILike;
    if (_$data.containsKey('notILike') !=
        other._$data.containsKey('notILike')) {
      return false;
    }
    if (l$notILike != lOther$notILike) {
      return false;
    }
    final l$notIn = notIn;
    final lOther$notIn = other.notIn;
    if (_$data.containsKey('notIn') != other._$data.containsKey('notIn')) {
      return false;
    }
    if (l$notIn != null && lOther$notIn != null) {
      if (l$notIn.length != lOther$notIn.length) {
        return false;
      }
      for (int i = 0; i < l$notIn.length; i++) {
        final l$notIn$entry = l$notIn[i];
        final lOther$notIn$entry = lOther$notIn[i];
        if (l$notIn$entry != lOther$notIn$entry) {
          return false;
        }
      }
    } else if (l$notIn != lOther$notIn) {
      return false;
    }
    final l$notLike = notLike;
    final lOther$notLike = other.notLike;
    if (_$data.containsKey('notLike') != other._$data.containsKey('notLike')) {
      return false;
    }
    if (l$notLike != lOther$notLike) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$iLike = iLike;
    final l$$in = $in;
    final l$$is = $is;
    final l$isNot = isNot;
    final l$like = like;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    final l$notILike = notILike;
    final l$notIn = notIn;
    final l$notLike = notLike;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('iLike') ? l$iLike : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('isNot') ? l$isNot : const {},
      _$data.containsKey('like') ? l$like : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
      _$data.containsKey('notILike') ? l$notILike : const {},
      _$data.containsKey('notIn')
          ? l$notIn == null
              ? null
              : Object.hashAll(l$notIn.map((v) => v))
          : const {},
      _$data.containsKey('notLike') ? l$notLike : const {},
    ]);
  }
}

abstract class CopyWith$Input$IDFilterComparison<TRes> {
  factory CopyWith$Input$IDFilterComparison(
    Input$IDFilterComparison instance,
    TRes Function(Input$IDFilterComparison) then,
  ) = _CopyWithImpl$Input$IDFilterComparison;

  factory CopyWith$Input$IDFilterComparison.stub(TRes res) =
      _CopyWithStubImpl$Input$IDFilterComparison;

  TRes call({
    String? eq,
    String? gt,
    String? gte,
    String? iLike,
    List<String>? $in,
    bool? $is,
    bool? isNot,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? notILike,
    List<String>? notIn,
    String? notLike,
  });
}

class _CopyWithImpl$Input$IDFilterComparison<TRes>
    implements CopyWith$Input$IDFilterComparison<TRes> {
  _CopyWithImpl$Input$IDFilterComparison(
    this._instance,
    this._then,
  );

  final Input$IDFilterComparison _instance;

  final TRes Function(Input$IDFilterComparison) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? iLike = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? isNot = _undefined,
    Object? like = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
    Object? notILike = _undefined,
    Object? notIn = _undefined,
    Object? notLike = _undefined,
  }) =>
      _then(Input$IDFilterComparison._({
        ..._instance._$data,
        if (eq != _undefined) 'eq': (eq as String?),
        if (gt != _undefined) 'gt': (gt as String?),
        if (gte != _undefined) 'gte': (gte as String?),
        if (iLike != _undefined) 'iLike': (iLike as String?),
        if ($in != _undefined) 'in': ($in as List<String>?),
        if ($is != _undefined) 'is': ($is as bool?),
        if (isNot != _undefined) 'isNot': (isNot as bool?),
        if (like != _undefined) 'like': (like as String?),
        if (lt != _undefined) 'lt': (lt as String?),
        if (lte != _undefined) 'lte': (lte as String?),
        if (neq != _undefined) 'neq': (neq as String?),
        if (notILike != _undefined) 'notILike': (notILike as String?),
        if (notIn != _undefined) 'notIn': (notIn as List<String>?),
        if (notLike != _undefined) 'notLike': (notLike as String?),
      }));
}

class _CopyWithStubImpl$Input$IDFilterComparison<TRes>
    implements CopyWith$Input$IDFilterComparison<TRes> {
  _CopyWithStubImpl$Input$IDFilterComparison(this._res);

  TRes _res;

  call({
    String? eq,
    String? gt,
    String? gte,
    String? iLike,
    List<String>? $in,
    bool? $is,
    bool? isNot,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? notILike,
    List<String>? notIn,
    String? notLike,
  }) =>
      _res;
}

class Input$IntFieldComparison {
  factory Input$IntFieldComparison({
    Input$IntFieldComparisonBetween? between,
    int? eq,
    int? gt,
    int? gte,
    List<int>? $in,
    bool? $is,
    bool? isNot,
    int? lt,
    int? lte,
    int? neq,
    Input$IntFieldComparisonBetween? notBetween,
    List<int>? notIn,
  }) =>
      Input$IntFieldComparison._({
        if (between != null) r'between': between,
        if (eq != null) r'eq': eq,
        if (gt != null) r'gt': gt,
        if (gte != null) r'gte': gte,
        if ($in != null) r'in': $in,
        if ($is != null) r'is': $is,
        if (isNot != null) r'isNot': isNot,
        if (lt != null) r'lt': lt,
        if (lte != null) r'lte': lte,
        if (neq != null) r'neq': neq,
        if (notBetween != null) r'notBetween': notBetween,
        if (notIn != null) r'notIn': notIn,
      });

  Input$IntFieldComparison._(this._$data);

  factory Input$IntFieldComparison.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('between')) {
      final l$between = data['between'];
      result$data['between'] = l$between == null
          ? null
          : Input$IntFieldComparisonBetween.fromJson(
              (l$between as Map<String, dynamic>));
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as int?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as int?);
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as int?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = (l$$is as bool?);
    }
    if (data.containsKey('isNot')) {
      final l$isNot = data['isNot'];
      result$data['isNot'] = (l$isNot as bool?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as int?);
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as int?);
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as int?);
    }
    if (data.containsKey('notBetween')) {
      final l$notBetween = data['notBetween'];
      result$data['notBetween'] = l$notBetween == null
          ? null
          : Input$IntFieldComparisonBetween.fromJson(
              (l$notBetween as Map<String, dynamic>));
    }
    if (data.containsKey('notIn')) {
      final l$notIn = data['notIn'];
      result$data['notIn'] =
          (l$notIn as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    return Input$IntFieldComparison._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IntFieldComparisonBetween? get between =>
      (_$data['between'] as Input$IntFieldComparisonBetween?);

  int? get eq => (_$data['eq'] as int?);

  int? get gt => (_$data['gt'] as int?);

  int? get gte => (_$data['gte'] as int?);

  List<int>? get $in => (_$data['in'] as List<int>?);

  bool? get $is => (_$data['is'] as bool?);

  bool? get isNot => (_$data['isNot'] as bool?);

  int? get lt => (_$data['lt'] as int?);

  int? get lte => (_$data['lte'] as int?);

  int? get neq => (_$data['neq'] as int?);

  Input$IntFieldComparisonBetween? get notBetween =>
      (_$data['notBetween'] as Input$IntFieldComparisonBetween?);

  List<int>? get notIn => (_$data['notIn'] as List<int>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('between')) {
      final l$between = between;
      result$data['between'] = l$between?.toJson();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is;
    }
    if (_$data.containsKey('isNot')) {
      final l$isNot = isNot;
      result$data['isNot'] = l$isNot;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    if (_$data.containsKey('notBetween')) {
      final l$notBetween = notBetween;
      result$data['notBetween'] = l$notBetween?.toJson();
    }
    if (_$data.containsKey('notIn')) {
      final l$notIn = notIn;
      result$data['notIn'] = l$notIn?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$IntFieldComparison<Input$IntFieldComparison> get copyWith =>
      CopyWith$Input$IntFieldComparison(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IntFieldComparison) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$between = between;
    final lOther$between = other.between;
    if (_$data.containsKey('between') != other._$data.containsKey('between')) {
      return false;
    }
    if (l$between != lOther$between) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$isNot = isNot;
    final lOther$isNot = other.isNot;
    if (_$data.containsKey('isNot') != other._$data.containsKey('isNot')) {
      return false;
    }
    if (l$isNot != lOther$isNot) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    final l$notBetween = notBetween;
    final lOther$notBetween = other.notBetween;
    if (_$data.containsKey('notBetween') !=
        other._$data.containsKey('notBetween')) {
      return false;
    }
    if (l$notBetween != lOther$notBetween) {
      return false;
    }
    final l$notIn = notIn;
    final lOther$notIn = other.notIn;
    if (_$data.containsKey('notIn') != other._$data.containsKey('notIn')) {
      return false;
    }
    if (l$notIn != null && lOther$notIn != null) {
      if (l$notIn.length != lOther$notIn.length) {
        return false;
      }
      for (int i = 0; i < l$notIn.length; i++) {
        final l$notIn$entry = l$notIn[i];
        final lOther$notIn$entry = lOther$notIn[i];
        if (l$notIn$entry != lOther$notIn$entry) {
          return false;
        }
      }
    } else if (l$notIn != lOther$notIn) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$between = between;
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$$in = $in;
    final l$$is = $is;
    final l$isNot = isNot;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    final l$notBetween = notBetween;
    final l$notIn = notIn;
    return Object.hashAll([
      _$data.containsKey('between') ? l$between : const {},
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('isNot') ? l$isNot : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
      _$data.containsKey('notBetween') ? l$notBetween : const {},
      _$data.containsKey('notIn')
          ? l$notIn == null
              ? null
              : Object.hashAll(l$notIn.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$IntFieldComparison<TRes> {
  factory CopyWith$Input$IntFieldComparison(
    Input$IntFieldComparison instance,
    TRes Function(Input$IntFieldComparison) then,
  ) = _CopyWithImpl$Input$IntFieldComparison;

  factory CopyWith$Input$IntFieldComparison.stub(TRes res) =
      _CopyWithStubImpl$Input$IntFieldComparison;

  TRes call({
    Input$IntFieldComparisonBetween? between,
    int? eq,
    int? gt,
    int? gte,
    List<int>? $in,
    bool? $is,
    bool? isNot,
    int? lt,
    int? lte,
    int? neq,
    Input$IntFieldComparisonBetween? notBetween,
    List<int>? notIn,
  });
  CopyWith$Input$IntFieldComparisonBetween<TRes> get between;
  CopyWith$Input$IntFieldComparisonBetween<TRes> get notBetween;
}

class _CopyWithImpl$Input$IntFieldComparison<TRes>
    implements CopyWith$Input$IntFieldComparison<TRes> {
  _CopyWithImpl$Input$IntFieldComparison(
    this._instance,
    this._then,
  );

  final Input$IntFieldComparison _instance;

  final TRes Function(Input$IntFieldComparison) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? between = _undefined,
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? isNot = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
    Object? notBetween = _undefined,
    Object? notIn = _undefined,
  }) =>
      _then(Input$IntFieldComparison._({
        ..._instance._$data,
        if (between != _undefined)
          'between': (between as Input$IntFieldComparisonBetween?),
        if (eq != _undefined) 'eq': (eq as int?),
        if (gt != _undefined) 'gt': (gt as int?),
        if (gte != _undefined) 'gte': (gte as int?),
        if ($in != _undefined) 'in': ($in as List<int>?),
        if ($is != _undefined) 'is': ($is as bool?),
        if (isNot != _undefined) 'isNot': (isNot as bool?),
        if (lt != _undefined) 'lt': (lt as int?),
        if (lte != _undefined) 'lte': (lte as int?),
        if (neq != _undefined) 'neq': (neq as int?),
        if (notBetween != _undefined)
          'notBetween': (notBetween as Input$IntFieldComparisonBetween?),
        if (notIn != _undefined) 'notIn': (notIn as List<int>?),
      }));

  CopyWith$Input$IntFieldComparisonBetween<TRes> get between {
    final local$between = _instance.between;
    return local$between == null
        ? CopyWith$Input$IntFieldComparisonBetween.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparisonBetween(
            local$between, (e) => call(between: e));
  }

  CopyWith$Input$IntFieldComparisonBetween<TRes> get notBetween {
    final local$notBetween = _instance.notBetween;
    return local$notBetween == null
        ? CopyWith$Input$IntFieldComparisonBetween.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparisonBetween(
            local$notBetween, (e) => call(notBetween: e));
  }
}

class _CopyWithStubImpl$Input$IntFieldComparison<TRes>
    implements CopyWith$Input$IntFieldComparison<TRes> {
  _CopyWithStubImpl$Input$IntFieldComparison(this._res);

  TRes _res;

  call({
    Input$IntFieldComparisonBetween? between,
    int? eq,
    int? gt,
    int? gte,
    List<int>? $in,
    bool? $is,
    bool? isNot,
    int? lt,
    int? lte,
    int? neq,
    Input$IntFieldComparisonBetween? notBetween,
    List<int>? notIn,
  }) =>
      _res;

  CopyWith$Input$IntFieldComparisonBetween<TRes> get between =>
      CopyWith$Input$IntFieldComparisonBetween.stub(_res);

  CopyWith$Input$IntFieldComparisonBetween<TRes> get notBetween =>
      CopyWith$Input$IntFieldComparisonBetween.stub(_res);
}

class Input$IntFieldComparisonBetween {
  factory Input$IntFieldComparisonBetween({
    required int lower,
    required int upper,
  }) =>
      Input$IntFieldComparisonBetween._({
        r'lower': lower,
        r'upper': upper,
      });

  Input$IntFieldComparisonBetween._(this._$data);

  factory Input$IntFieldComparisonBetween.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$lower = data['lower'];
    result$data['lower'] = (l$lower as int);
    final l$upper = data['upper'];
    result$data['upper'] = (l$upper as int);
    return Input$IntFieldComparisonBetween._(result$data);
  }

  Map<String, dynamic> _$data;

  int get lower => (_$data['lower'] as int);

  int get upper => (_$data['upper'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$lower = lower;
    result$data['lower'] = l$lower;
    final l$upper = upper;
    result$data['upper'] = l$upper;
    return result$data;
  }

  CopyWith$Input$IntFieldComparisonBetween<Input$IntFieldComparisonBetween>
      get copyWith => CopyWith$Input$IntFieldComparisonBetween(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IntFieldComparisonBetween) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$lower = lower;
    final lOther$lower = other.lower;
    if (l$lower != lOther$lower) {
      return false;
    }
    final l$upper = upper;
    final lOther$upper = other.upper;
    if (l$upper != lOther$upper) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$lower = lower;
    final l$upper = upper;
    return Object.hashAll([
      l$lower,
      l$upper,
    ]);
  }
}

abstract class CopyWith$Input$IntFieldComparisonBetween<TRes> {
  factory CopyWith$Input$IntFieldComparisonBetween(
    Input$IntFieldComparisonBetween instance,
    TRes Function(Input$IntFieldComparisonBetween) then,
  ) = _CopyWithImpl$Input$IntFieldComparisonBetween;

  factory CopyWith$Input$IntFieldComparisonBetween.stub(TRes res) =
      _CopyWithStubImpl$Input$IntFieldComparisonBetween;

  TRes call({
    int? lower,
    int? upper,
  });
}

class _CopyWithImpl$Input$IntFieldComparisonBetween<TRes>
    implements CopyWith$Input$IntFieldComparisonBetween<TRes> {
  _CopyWithImpl$Input$IntFieldComparisonBetween(
    this._instance,
    this._then,
  );

  final Input$IntFieldComparisonBetween _instance;

  final TRes Function(Input$IntFieldComparisonBetween) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? lower = _undefined,
    Object? upper = _undefined,
  }) =>
      _then(Input$IntFieldComparisonBetween._({
        ..._instance._$data,
        if (lower != _undefined && lower != null) 'lower': (lower as int),
        if (upper != _undefined && upper != null) 'upper': (upper as int),
      }));
}

class _CopyWithStubImpl$Input$IntFieldComparisonBetween<TRes>
    implements CopyWith$Input$IntFieldComparisonBetween<TRes> {
  _CopyWithStubImpl$Input$IntFieldComparisonBetween(this._res);

  TRes _res;

  call({
    int? lower,
    int? upper,
  }) =>
      _res;
}

class Input$LocationDeleteFilter {
  factory Input$LocationDeleteFilter({
    Input$StringFieldComparison? abbreviation,
    List<Input$LocationDeleteFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$LocationDeleteFilter>? or,
  }) =>
      Input$LocationDeleteFilter._({
        if (abbreviation != null) r'abbreviation': abbreviation,
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (or != null) r'or': or,
      });

  Input$LocationDeleteFilter._(this._$data);

  factory Input$LocationDeleteFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('abbreviation')) {
      final l$abbreviation = data['abbreviation'];
      result$data['abbreviation'] = l$abbreviation == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$abbreviation as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$LocationDeleteFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$LocationDeleteFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$LocationDeleteFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StringFieldComparison? get abbreviation =>
      (_$data['abbreviation'] as Input$StringFieldComparison?);

  List<Input$LocationDeleteFilter>? get and =>
      (_$data['and'] as List<Input$LocationDeleteFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  Input$StringFieldComparison? get name =>
      (_$data['name'] as Input$StringFieldComparison?);

  List<Input$LocationDeleteFilter>? get or =>
      (_$data['or'] as List<Input$LocationDeleteFilter>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('abbreviation')) {
      final l$abbreviation = abbreviation;
      result$data['abbreviation'] = l$abbreviation?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$LocationDeleteFilter<Input$LocationDeleteFilter>
      get copyWith => CopyWith$Input$LocationDeleteFilter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$LocationDeleteFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$abbreviation = abbreviation;
    final lOther$abbreviation = other.abbreviation;
    if (_$data.containsKey('abbreviation') !=
        other._$data.containsKey('abbreviation')) {
      return false;
    }
    if (l$abbreviation != lOther$abbreviation) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$abbreviation = abbreviation;
    final l$and = and;
    final l$id = id;
    final l$name = name;
    final l$or = or;
    return Object.hashAll([
      _$data.containsKey('abbreviation') ? l$abbreviation : const {},
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$LocationDeleteFilter<TRes> {
  factory CopyWith$Input$LocationDeleteFilter(
    Input$LocationDeleteFilter instance,
    TRes Function(Input$LocationDeleteFilter) then,
  ) = _CopyWithImpl$Input$LocationDeleteFilter;

  factory CopyWith$Input$LocationDeleteFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$LocationDeleteFilter;

  TRes call({
    Input$StringFieldComparison? abbreviation,
    List<Input$LocationDeleteFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$LocationDeleteFilter>? or,
  });
  CopyWith$Input$StringFieldComparison<TRes> get abbreviation;
  TRes and(
      Iterable<Input$LocationDeleteFilter>? Function(
              Iterable<
                  CopyWith$Input$LocationDeleteFilter<
                      Input$LocationDeleteFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  CopyWith$Input$StringFieldComparison<TRes> get name;
  TRes or(
      Iterable<Input$LocationDeleteFilter>? Function(
              Iterable<
                  CopyWith$Input$LocationDeleteFilter<
                      Input$LocationDeleteFilter>>?)
          _fn);
}

class _CopyWithImpl$Input$LocationDeleteFilter<TRes>
    implements CopyWith$Input$LocationDeleteFilter<TRes> {
  _CopyWithImpl$Input$LocationDeleteFilter(
    this._instance,
    this._then,
  );

  final Input$LocationDeleteFilter _instance;

  final TRes Function(Input$LocationDeleteFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? abbreviation = _undefined,
    Object? and = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? or = _undefined,
  }) =>
      _then(Input$LocationDeleteFilter._({
        ..._instance._$data,
        if (abbreviation != _undefined)
          'abbreviation': (abbreviation as Input$StringFieldComparison?),
        if (and != _undefined)
          'and': (and as List<Input$LocationDeleteFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (name != _undefined) 'name': (name as Input$StringFieldComparison?),
        if (or != _undefined) 'or': (or as List<Input$LocationDeleteFilter>?),
      }));

  CopyWith$Input$StringFieldComparison<TRes> get abbreviation {
    final local$abbreviation = _instance.abbreviation;
    return local$abbreviation == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$abbreviation, (e) => call(abbreviation: e));
  }

  TRes and(
          Iterable<Input$LocationDeleteFilter>? Function(
                  Iterable<
                      CopyWith$Input$LocationDeleteFilter<
                          Input$LocationDeleteFilter>>?)
              _fn) =>
      call(
          and:
              _fn(_instance.and?.map((e) => CopyWith$Input$LocationDeleteFilter(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFieldComparison<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$name, (e) => call(name: e));
  }

  TRes or(
          Iterable<Input$LocationDeleteFilter>? Function(
                  Iterable<
                      CopyWith$Input$LocationDeleteFilter<
                          Input$LocationDeleteFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$LocationDeleteFilter(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Input$LocationDeleteFilter<TRes>
    implements CopyWith$Input$LocationDeleteFilter<TRes> {
  _CopyWithStubImpl$Input$LocationDeleteFilter(this._res);

  TRes _res;

  call({
    Input$StringFieldComparison? abbreviation,
    List<Input$LocationDeleteFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$LocationDeleteFilter>? or,
  }) =>
      _res;

  CopyWith$Input$StringFieldComparison<TRes> get abbreviation =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$StringFieldComparison<TRes> get name =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  or(_fn) => _res;
}

class Input$LocationFilter {
  factory Input$LocationFilter({
    Input$StringFieldComparison? abbreviation,
    List<Input$LocationFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$LocationFilter>? or,
  }) =>
      Input$LocationFilter._({
        if (abbreviation != null) r'abbreviation': abbreviation,
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (or != null) r'or': or,
      });

  Input$LocationFilter._(this._$data);

  factory Input$LocationFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('abbreviation')) {
      final l$abbreviation = data['abbreviation'];
      result$data['abbreviation'] = l$abbreviation == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$abbreviation as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
              (e) => Input$LocationFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
              (e) => Input$LocationFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$LocationFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StringFieldComparison? get abbreviation =>
      (_$data['abbreviation'] as Input$StringFieldComparison?);

  List<Input$LocationFilter>? get and =>
      (_$data['and'] as List<Input$LocationFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  Input$StringFieldComparison? get name =>
      (_$data['name'] as Input$StringFieldComparison?);

  List<Input$LocationFilter>? get or =>
      (_$data['or'] as List<Input$LocationFilter>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('abbreviation')) {
      final l$abbreviation = abbreviation;
      result$data['abbreviation'] = l$abbreviation?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$LocationFilter<Input$LocationFilter> get copyWith =>
      CopyWith$Input$LocationFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$LocationFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$abbreviation = abbreviation;
    final lOther$abbreviation = other.abbreviation;
    if (_$data.containsKey('abbreviation') !=
        other._$data.containsKey('abbreviation')) {
      return false;
    }
    if (l$abbreviation != lOther$abbreviation) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$abbreviation = abbreviation;
    final l$and = and;
    final l$id = id;
    final l$name = name;
    final l$or = or;
    return Object.hashAll([
      _$data.containsKey('abbreviation') ? l$abbreviation : const {},
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$LocationFilter<TRes> {
  factory CopyWith$Input$LocationFilter(
    Input$LocationFilter instance,
    TRes Function(Input$LocationFilter) then,
  ) = _CopyWithImpl$Input$LocationFilter;

  factory CopyWith$Input$LocationFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$LocationFilter;

  TRes call({
    Input$StringFieldComparison? abbreviation,
    List<Input$LocationFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$LocationFilter>? or,
  });
  CopyWith$Input$StringFieldComparison<TRes> get abbreviation;
  TRes and(
      Iterable<Input$LocationFilter>? Function(
              Iterable<CopyWith$Input$LocationFilter<Input$LocationFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  CopyWith$Input$StringFieldComparison<TRes> get name;
  TRes or(
      Iterable<Input$LocationFilter>? Function(
              Iterable<CopyWith$Input$LocationFilter<Input$LocationFilter>>?)
          _fn);
}

class _CopyWithImpl$Input$LocationFilter<TRes>
    implements CopyWith$Input$LocationFilter<TRes> {
  _CopyWithImpl$Input$LocationFilter(
    this._instance,
    this._then,
  );

  final Input$LocationFilter _instance;

  final TRes Function(Input$LocationFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? abbreviation = _undefined,
    Object? and = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? or = _undefined,
  }) =>
      _then(Input$LocationFilter._({
        ..._instance._$data,
        if (abbreviation != _undefined)
          'abbreviation': (abbreviation as Input$StringFieldComparison?),
        if (and != _undefined) 'and': (and as List<Input$LocationFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (name != _undefined) 'name': (name as Input$StringFieldComparison?),
        if (or != _undefined) 'or': (or as List<Input$LocationFilter>?),
      }));

  CopyWith$Input$StringFieldComparison<TRes> get abbreviation {
    final local$abbreviation = _instance.abbreviation;
    return local$abbreviation == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$abbreviation, (e) => call(abbreviation: e));
  }

  TRes and(
          Iterable<Input$LocationFilter>? Function(
                  Iterable<
                      CopyWith$Input$LocationFilter<Input$LocationFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$LocationFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFieldComparison<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$name, (e) => call(name: e));
  }

  TRes or(
          Iterable<Input$LocationFilter>? Function(
                  Iterable<
                      CopyWith$Input$LocationFilter<Input$LocationFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$LocationFilter(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Input$LocationFilter<TRes>
    implements CopyWith$Input$LocationFilter<TRes> {
  _CopyWithStubImpl$Input$LocationFilter(this._res);

  TRes _res;

  call({
    Input$StringFieldComparison? abbreviation,
    List<Input$LocationFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$LocationFilter>? or,
  }) =>
      _res;

  CopyWith$Input$StringFieldComparison<TRes> get abbreviation =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$StringFieldComparison<TRes> get name =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  or(_fn) => _res;
}

class Input$LocationSort {
  factory Input$LocationSort({
    required Enum$SortDirection direction,
    required Enum$LocationSortFields field,
    Enum$SortNulls? nulls,
  }) =>
      Input$LocationSort._({
        r'direction': direction,
        r'field': field,
        if (nulls != null) r'nulls': nulls,
      });

  Input$LocationSort._(this._$data);

  factory Input$LocationSort.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$direction = data['direction'];
    result$data['direction'] =
        fromJson$Enum$SortDirection((l$direction as String));
    final l$field = data['field'];
    result$data['field'] =
        fromJson$Enum$LocationSortFields((l$field as String));
    if (data.containsKey('nulls')) {
      final l$nulls = data['nulls'];
      result$data['nulls'] =
          l$nulls == null ? null : fromJson$Enum$SortNulls((l$nulls as String));
    }
    return Input$LocationSort._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortDirection get direction =>
      (_$data['direction'] as Enum$SortDirection);

  Enum$LocationSortFields get field =>
      (_$data['field'] as Enum$LocationSortFields);

  Enum$SortNulls? get nulls => (_$data['nulls'] as Enum$SortNulls?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$direction = direction;
    result$data['direction'] = toJson$Enum$SortDirection(l$direction);
    final l$field = field;
    result$data['field'] = toJson$Enum$LocationSortFields(l$field);
    if (_$data.containsKey('nulls')) {
      final l$nulls = nulls;
      result$data['nulls'] =
          l$nulls == null ? null : toJson$Enum$SortNulls(l$nulls);
    }
    return result$data;
  }

  CopyWith$Input$LocationSort<Input$LocationSort> get copyWith =>
      CopyWith$Input$LocationSort(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$LocationSort) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    final l$nulls = nulls;
    final lOther$nulls = other.nulls;
    if (_$data.containsKey('nulls') != other._$data.containsKey('nulls')) {
      return false;
    }
    if (l$nulls != lOther$nulls) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    final l$nulls = nulls;
    return Object.hashAll([
      l$direction,
      l$field,
      _$data.containsKey('nulls') ? l$nulls : const {},
    ]);
  }
}

abstract class CopyWith$Input$LocationSort<TRes> {
  factory CopyWith$Input$LocationSort(
    Input$LocationSort instance,
    TRes Function(Input$LocationSort) then,
  ) = _CopyWithImpl$Input$LocationSort;

  factory CopyWith$Input$LocationSort.stub(TRes res) =
      _CopyWithStubImpl$Input$LocationSort;

  TRes call({
    Enum$SortDirection? direction,
    Enum$LocationSortFields? field,
    Enum$SortNulls? nulls,
  });
}

class _CopyWithImpl$Input$LocationSort<TRes>
    implements CopyWith$Input$LocationSort<TRes> {
  _CopyWithImpl$Input$LocationSort(
    this._instance,
    this._then,
  );

  final Input$LocationSort _instance;

  final TRes Function(Input$LocationSort) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? direction = _undefined,
    Object? field = _undefined,
    Object? nulls = _undefined,
  }) =>
      _then(Input$LocationSort._({
        ..._instance._$data,
        if (direction != _undefined && direction != null)
          'direction': (direction as Enum$SortDirection),
        if (field != _undefined && field != null)
          'field': (field as Enum$LocationSortFields),
        if (nulls != _undefined) 'nulls': (nulls as Enum$SortNulls?),
      }));
}

class _CopyWithStubImpl$Input$LocationSort<TRes>
    implements CopyWith$Input$LocationSort<TRes> {
  _CopyWithStubImpl$Input$LocationSort(this._res);

  TRes _res;

  call({
    Enum$SortDirection? direction,
    Enum$LocationSortFields? field,
    Enum$SortNulls? nulls,
  }) =>
      _res;
}

class Input$LocationUpdateFilter {
  factory Input$LocationUpdateFilter({
    Input$StringFieldComparison? abbreviation,
    List<Input$LocationUpdateFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$LocationUpdateFilter>? or,
  }) =>
      Input$LocationUpdateFilter._({
        if (abbreviation != null) r'abbreviation': abbreviation,
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (or != null) r'or': or,
      });

  Input$LocationUpdateFilter._(this._$data);

  factory Input$LocationUpdateFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('abbreviation')) {
      final l$abbreviation = data['abbreviation'];
      result$data['abbreviation'] = l$abbreviation == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$abbreviation as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$LocationUpdateFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$LocationUpdateFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$LocationUpdateFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StringFieldComparison? get abbreviation =>
      (_$data['abbreviation'] as Input$StringFieldComparison?);

  List<Input$LocationUpdateFilter>? get and =>
      (_$data['and'] as List<Input$LocationUpdateFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  Input$StringFieldComparison? get name =>
      (_$data['name'] as Input$StringFieldComparison?);

  List<Input$LocationUpdateFilter>? get or =>
      (_$data['or'] as List<Input$LocationUpdateFilter>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('abbreviation')) {
      final l$abbreviation = abbreviation;
      result$data['abbreviation'] = l$abbreviation?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$LocationUpdateFilter<Input$LocationUpdateFilter>
      get copyWith => CopyWith$Input$LocationUpdateFilter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$LocationUpdateFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$abbreviation = abbreviation;
    final lOther$abbreviation = other.abbreviation;
    if (_$data.containsKey('abbreviation') !=
        other._$data.containsKey('abbreviation')) {
      return false;
    }
    if (l$abbreviation != lOther$abbreviation) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$abbreviation = abbreviation;
    final l$and = and;
    final l$id = id;
    final l$name = name;
    final l$or = or;
    return Object.hashAll([
      _$data.containsKey('abbreviation') ? l$abbreviation : const {},
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$LocationUpdateFilter<TRes> {
  factory CopyWith$Input$LocationUpdateFilter(
    Input$LocationUpdateFilter instance,
    TRes Function(Input$LocationUpdateFilter) then,
  ) = _CopyWithImpl$Input$LocationUpdateFilter;

  factory CopyWith$Input$LocationUpdateFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$LocationUpdateFilter;

  TRes call({
    Input$StringFieldComparison? abbreviation,
    List<Input$LocationUpdateFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$LocationUpdateFilter>? or,
  });
  CopyWith$Input$StringFieldComparison<TRes> get abbreviation;
  TRes and(
      Iterable<Input$LocationUpdateFilter>? Function(
              Iterable<
                  CopyWith$Input$LocationUpdateFilter<
                      Input$LocationUpdateFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  CopyWith$Input$StringFieldComparison<TRes> get name;
  TRes or(
      Iterable<Input$LocationUpdateFilter>? Function(
              Iterable<
                  CopyWith$Input$LocationUpdateFilter<
                      Input$LocationUpdateFilter>>?)
          _fn);
}

class _CopyWithImpl$Input$LocationUpdateFilter<TRes>
    implements CopyWith$Input$LocationUpdateFilter<TRes> {
  _CopyWithImpl$Input$LocationUpdateFilter(
    this._instance,
    this._then,
  );

  final Input$LocationUpdateFilter _instance;

  final TRes Function(Input$LocationUpdateFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? abbreviation = _undefined,
    Object? and = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? or = _undefined,
  }) =>
      _then(Input$LocationUpdateFilter._({
        ..._instance._$data,
        if (abbreviation != _undefined)
          'abbreviation': (abbreviation as Input$StringFieldComparison?),
        if (and != _undefined)
          'and': (and as List<Input$LocationUpdateFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (name != _undefined) 'name': (name as Input$StringFieldComparison?),
        if (or != _undefined) 'or': (or as List<Input$LocationUpdateFilter>?),
      }));

  CopyWith$Input$StringFieldComparison<TRes> get abbreviation {
    final local$abbreviation = _instance.abbreviation;
    return local$abbreviation == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$abbreviation, (e) => call(abbreviation: e));
  }

  TRes and(
          Iterable<Input$LocationUpdateFilter>? Function(
                  Iterable<
                      CopyWith$Input$LocationUpdateFilter<
                          Input$LocationUpdateFilter>>?)
              _fn) =>
      call(
          and:
              _fn(_instance.and?.map((e) => CopyWith$Input$LocationUpdateFilter(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFieldComparison<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$name, (e) => call(name: e));
  }

  TRes or(
          Iterable<Input$LocationUpdateFilter>? Function(
                  Iterable<
                      CopyWith$Input$LocationUpdateFilter<
                          Input$LocationUpdateFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$LocationUpdateFilter(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Input$LocationUpdateFilter<TRes>
    implements CopyWith$Input$LocationUpdateFilter<TRes> {
  _CopyWithStubImpl$Input$LocationUpdateFilter(this._res);

  TRes _res;

  call({
    Input$StringFieldComparison? abbreviation,
    List<Input$LocationUpdateFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$LocationUpdateFilter>? or,
  }) =>
      _res;

  CopyWith$Input$StringFieldComparison<TRes> get abbreviation =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$StringFieldComparison<TRes> get name =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  or(_fn) => _res;
}

class Input$OffsetPaging {
  factory Input$OffsetPaging({
    int? limit,
    int? offset,
  }) =>
      Input$OffsetPaging._({
        if (limit != null) r'limit': limit,
        if (offset != null) r'offset': offset,
      });

  Input$OffsetPaging._(this._$data);

  factory Input$OffsetPaging.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('limit')) {
      final l$limit = data['limit'];
      result$data['limit'] = (l$limit as int?);
    }
    if (data.containsKey('offset')) {
      final l$offset = data['offset'];
      result$data['offset'] = (l$offset as int?);
    }
    return Input$OffsetPaging._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get limit => (_$data['limit'] as int?);

  int? get offset => (_$data['offset'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('limit')) {
      final l$limit = limit;
      result$data['limit'] = l$limit;
    }
    if (_$data.containsKey('offset')) {
      final l$offset = offset;
      result$data['offset'] = l$offset;
    }
    return result$data;
  }

  CopyWith$Input$OffsetPaging<Input$OffsetPaging> get copyWith =>
      CopyWith$Input$OffsetPaging(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$OffsetPaging) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (_$data.containsKey('limit') != other._$data.containsKey('limit')) {
      return false;
    }
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$offset = offset;
    final lOther$offset = other.offset;
    if (_$data.containsKey('offset') != other._$data.containsKey('offset')) {
      return false;
    }
    if (l$offset != lOther$offset) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$limit = limit;
    final l$offset = offset;
    return Object.hashAll([
      _$data.containsKey('limit') ? l$limit : const {},
      _$data.containsKey('offset') ? l$offset : const {},
    ]);
  }
}

abstract class CopyWith$Input$OffsetPaging<TRes> {
  factory CopyWith$Input$OffsetPaging(
    Input$OffsetPaging instance,
    TRes Function(Input$OffsetPaging) then,
  ) = _CopyWithImpl$Input$OffsetPaging;

  factory CopyWith$Input$OffsetPaging.stub(TRes res) =
      _CopyWithStubImpl$Input$OffsetPaging;

  TRes call({
    int? limit,
    int? offset,
  });
}

class _CopyWithImpl$Input$OffsetPaging<TRes>
    implements CopyWith$Input$OffsetPaging<TRes> {
  _CopyWithImpl$Input$OffsetPaging(
    this._instance,
    this._then,
  );

  final Input$OffsetPaging _instance;

  final TRes Function(Input$OffsetPaging) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? limit = _undefined,
    Object? offset = _undefined,
  }) =>
      _then(Input$OffsetPaging._({
        ..._instance._$data,
        if (limit != _undefined) 'limit': (limit as int?),
        if (offset != _undefined) 'offset': (offset as int?),
      }));
}

class _CopyWithStubImpl$Input$OffsetPaging<TRes>
    implements CopyWith$Input$OffsetPaging<TRes> {
  _CopyWithStubImpl$Input$OffsetPaging(this._res);

  TRes _res;

  call({
    int? limit,
    int? offset,
  }) =>
      _res;
}

class Input$SeatFilter {
  factory Input$SeatFilter({
    List<Input$SeatFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$SeatFilter>? or,
    Input$IntFieldComparison? seat,
  }) =>
      Input$SeatFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
        if (seat != null) r'seat': seat,
      });

  Input$SeatFilter._(this._$data);

  factory Input$SeatFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) => Input$SeatFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) => Input$SeatFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('seat')) {
      final l$seat = data['seat'];
      result$data['seat'] = l$seat == null
          ? null
          : Input$IntFieldComparison.fromJson((l$seat as Map<String, dynamic>));
    }
    return Input$SeatFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$SeatFilter>? get and => (_$data['and'] as List<Input$SeatFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$SeatFilter>? get or => (_$data['or'] as List<Input$SeatFilter>?);

  Input$IntFieldComparison? get seat =>
      (_$data['seat'] as Input$IntFieldComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('seat')) {
      final l$seat = seat;
      result$data['seat'] = l$seat?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$SeatFilter<Input$SeatFilter> get copyWith =>
      CopyWith$Input$SeatFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SeatFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$seat = seat;
    final lOther$seat = other.seat;
    if (_$data.containsKey('seat') != other._$data.containsKey('seat')) {
      return false;
    }
    if (l$seat != lOther$seat) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$or = or;
    final l$seat = seat;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('seat') ? l$seat : const {},
    ]);
  }
}

abstract class CopyWith$Input$SeatFilter<TRes> {
  factory CopyWith$Input$SeatFilter(
    Input$SeatFilter instance,
    TRes Function(Input$SeatFilter) then,
  ) = _CopyWithImpl$Input$SeatFilter;

  factory CopyWith$Input$SeatFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$SeatFilter;

  TRes call({
    List<Input$SeatFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$SeatFilter>? or,
    Input$IntFieldComparison? seat,
  });
  TRes and(
      Iterable<Input$SeatFilter>? Function(
              Iterable<CopyWith$Input$SeatFilter<Input$SeatFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$SeatFilter>? Function(
              Iterable<CopyWith$Input$SeatFilter<Input$SeatFilter>>?)
          _fn);
  CopyWith$Input$IntFieldComparison<TRes> get seat;
}

class _CopyWithImpl$Input$SeatFilter<TRes>
    implements CopyWith$Input$SeatFilter<TRes> {
  _CopyWithImpl$Input$SeatFilter(
    this._instance,
    this._then,
  );

  final Input$SeatFilter _instance;

  final TRes Function(Input$SeatFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
    Object? seat = _undefined,
  }) =>
      _then(Input$SeatFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$SeatFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined) 'or': (or as List<Input$SeatFilter>?),
        if (seat != _undefined) 'seat': (seat as Input$IntFieldComparison?),
      }));

  TRes and(
          Iterable<Input$SeatFilter>? Function(
                  Iterable<CopyWith$Input$SeatFilter<Input$SeatFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$SeatFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$SeatFilter>? Function(
                  Iterable<CopyWith$Input$SeatFilter<Input$SeatFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$SeatFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IntFieldComparison<TRes> get seat {
    final local$seat = _instance.seat;
    return local$seat == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(local$seat, (e) => call(seat: e));
  }
}

class _CopyWithStubImpl$Input$SeatFilter<TRes>
    implements CopyWith$Input$SeatFilter<TRes> {
  _CopyWithStubImpl$Input$SeatFilter(this._res);

  TRes _res;

  call({
    List<Input$SeatFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$SeatFilter>? or,
    Input$IntFieldComparison? seat,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$IntFieldComparison<TRes> get seat =>
      CopyWith$Input$IntFieldComparison.stub(_res);
}

class Input$SeatSort {
  factory Input$SeatSort({
    required Enum$SortDirection direction,
    required Enum$SeatSortFields field,
    Enum$SortNulls? nulls,
  }) =>
      Input$SeatSort._({
        r'direction': direction,
        r'field': field,
        if (nulls != null) r'nulls': nulls,
      });

  Input$SeatSort._(this._$data);

  factory Input$SeatSort.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$direction = data['direction'];
    result$data['direction'] =
        fromJson$Enum$SortDirection((l$direction as String));
    final l$field = data['field'];
    result$data['field'] = fromJson$Enum$SeatSortFields((l$field as String));
    if (data.containsKey('nulls')) {
      final l$nulls = data['nulls'];
      result$data['nulls'] =
          l$nulls == null ? null : fromJson$Enum$SortNulls((l$nulls as String));
    }
    return Input$SeatSort._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortDirection get direction =>
      (_$data['direction'] as Enum$SortDirection);

  Enum$SeatSortFields get field => (_$data['field'] as Enum$SeatSortFields);

  Enum$SortNulls? get nulls => (_$data['nulls'] as Enum$SortNulls?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$direction = direction;
    result$data['direction'] = toJson$Enum$SortDirection(l$direction);
    final l$field = field;
    result$data['field'] = toJson$Enum$SeatSortFields(l$field);
    if (_$data.containsKey('nulls')) {
      final l$nulls = nulls;
      result$data['nulls'] =
          l$nulls == null ? null : toJson$Enum$SortNulls(l$nulls);
    }
    return result$data;
  }

  CopyWith$Input$SeatSort<Input$SeatSort> get copyWith =>
      CopyWith$Input$SeatSort(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SeatSort) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    final l$nulls = nulls;
    final lOther$nulls = other.nulls;
    if (_$data.containsKey('nulls') != other._$data.containsKey('nulls')) {
      return false;
    }
    if (l$nulls != lOther$nulls) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    final l$nulls = nulls;
    return Object.hashAll([
      l$direction,
      l$field,
      _$data.containsKey('nulls') ? l$nulls : const {},
    ]);
  }
}

abstract class CopyWith$Input$SeatSort<TRes> {
  factory CopyWith$Input$SeatSort(
    Input$SeatSort instance,
    TRes Function(Input$SeatSort) then,
  ) = _CopyWithImpl$Input$SeatSort;

  factory CopyWith$Input$SeatSort.stub(TRes res) =
      _CopyWithStubImpl$Input$SeatSort;

  TRes call({
    Enum$SortDirection? direction,
    Enum$SeatSortFields? field,
    Enum$SortNulls? nulls,
  });
}

class _CopyWithImpl$Input$SeatSort<TRes>
    implements CopyWith$Input$SeatSort<TRes> {
  _CopyWithImpl$Input$SeatSort(
    this._instance,
    this._then,
  );

  final Input$SeatSort _instance;

  final TRes Function(Input$SeatSort) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? direction = _undefined,
    Object? field = _undefined,
    Object? nulls = _undefined,
  }) =>
      _then(Input$SeatSort._({
        ..._instance._$data,
        if (direction != _undefined && direction != null)
          'direction': (direction as Enum$SortDirection),
        if (field != _undefined && field != null)
          'field': (field as Enum$SeatSortFields),
        if (nulls != _undefined) 'nulls': (nulls as Enum$SortNulls?),
      }));
}

class _CopyWithStubImpl$Input$SeatSort<TRes>
    implements CopyWith$Input$SeatSort<TRes> {
  _CopyWithStubImpl$Input$SeatSort(this._res);

  TRes _res;

  call({
    Enum$SortDirection? direction,
    Enum$SeatSortFields? field,
    Enum$SortNulls? nulls,
  }) =>
      _res;
}

class Input$SetArrivalOnTravelInput {
  factory Input$SetArrivalOnTravelInput({
    required String id,
    required String relationId,
  }) =>
      Input$SetArrivalOnTravelInput._({
        r'id': id,
        r'relationId': relationId,
      });

  Input$SetArrivalOnTravelInput._(this._$data);

  factory Input$SetArrivalOnTravelInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$relationId = data['relationId'];
    result$data['relationId'] = (l$relationId as String);
    return Input$SetArrivalOnTravelInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String get relationId => (_$data['relationId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$relationId = relationId;
    result$data['relationId'] = l$relationId;
    return result$data;
  }

  CopyWith$Input$SetArrivalOnTravelInput<Input$SetArrivalOnTravelInput>
      get copyWith => CopyWith$Input$SetArrivalOnTravelInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetArrivalOnTravelInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$relationId = relationId;
    final lOther$relationId = other.relationId;
    if (l$relationId != lOther$relationId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$relationId = relationId;
    return Object.hashAll([
      l$id,
      l$relationId,
    ]);
  }
}

abstract class CopyWith$Input$SetArrivalOnTravelInput<TRes> {
  factory CopyWith$Input$SetArrivalOnTravelInput(
    Input$SetArrivalOnTravelInput instance,
    TRes Function(Input$SetArrivalOnTravelInput) then,
  ) = _CopyWithImpl$Input$SetArrivalOnTravelInput;

  factory CopyWith$Input$SetArrivalOnTravelInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetArrivalOnTravelInput;

  TRes call({
    String? id,
    String? relationId,
  });
}

class _CopyWithImpl$Input$SetArrivalOnTravelInput<TRes>
    implements CopyWith$Input$SetArrivalOnTravelInput<TRes> {
  _CopyWithImpl$Input$SetArrivalOnTravelInput(
    this._instance,
    this._then,
  );

  final Input$SetArrivalOnTravelInput _instance;

  final TRes Function(Input$SetArrivalOnTravelInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? relationId = _undefined,
  }) =>
      _then(Input$SetArrivalOnTravelInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (relationId != _undefined && relationId != null)
          'relationId': (relationId as String),
      }));
}

class _CopyWithStubImpl$Input$SetArrivalOnTravelInput<TRes>
    implements CopyWith$Input$SetArrivalOnTravelInput<TRes> {
  _CopyWithStubImpl$Input$SetArrivalOnTravelInput(this._res);

  TRes _res;

  call({
    String? id,
    String? relationId,
  }) =>
      _res;
}

class Input$SetCarOnTravelInput {
  factory Input$SetCarOnTravelInput({
    required String id,
    required String relationId,
  }) =>
      Input$SetCarOnTravelInput._({
        r'id': id,
        r'relationId': relationId,
      });

  Input$SetCarOnTravelInput._(this._$data);

  factory Input$SetCarOnTravelInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$relationId = data['relationId'];
    result$data['relationId'] = (l$relationId as String);
    return Input$SetCarOnTravelInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String get relationId => (_$data['relationId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$relationId = relationId;
    result$data['relationId'] = l$relationId;
    return result$data;
  }

  CopyWith$Input$SetCarOnTravelInput<Input$SetCarOnTravelInput> get copyWith =>
      CopyWith$Input$SetCarOnTravelInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetCarOnTravelInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$relationId = relationId;
    final lOther$relationId = other.relationId;
    if (l$relationId != lOther$relationId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$relationId = relationId;
    return Object.hashAll([
      l$id,
      l$relationId,
    ]);
  }
}

abstract class CopyWith$Input$SetCarOnTravelInput<TRes> {
  factory CopyWith$Input$SetCarOnTravelInput(
    Input$SetCarOnTravelInput instance,
    TRes Function(Input$SetCarOnTravelInput) then,
  ) = _CopyWithImpl$Input$SetCarOnTravelInput;

  factory CopyWith$Input$SetCarOnTravelInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetCarOnTravelInput;

  TRes call({
    String? id,
    String? relationId,
  });
}

class _CopyWithImpl$Input$SetCarOnTravelInput<TRes>
    implements CopyWith$Input$SetCarOnTravelInput<TRes> {
  _CopyWithImpl$Input$SetCarOnTravelInput(
    this._instance,
    this._then,
  );

  final Input$SetCarOnTravelInput _instance;

  final TRes Function(Input$SetCarOnTravelInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? relationId = _undefined,
  }) =>
      _then(Input$SetCarOnTravelInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (relationId != _undefined && relationId != null)
          'relationId': (relationId as String),
      }));
}

class _CopyWithStubImpl$Input$SetCarOnTravelInput<TRes>
    implements CopyWith$Input$SetCarOnTravelInput<TRes> {
  _CopyWithStubImpl$Input$SetCarOnTravelInput(this._res);

  TRes _res;

  call({
    String? id,
    String? relationId,
  }) =>
      _res;
}

class Input$SetDepartureOnTravelInput {
  factory Input$SetDepartureOnTravelInput({
    required String id,
    required String relationId,
  }) =>
      Input$SetDepartureOnTravelInput._({
        r'id': id,
        r'relationId': relationId,
      });

  Input$SetDepartureOnTravelInput._(this._$data);

  factory Input$SetDepartureOnTravelInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$relationId = data['relationId'];
    result$data['relationId'] = (l$relationId as String);
    return Input$SetDepartureOnTravelInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String get relationId => (_$data['relationId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$relationId = relationId;
    result$data['relationId'] = l$relationId;
    return result$data;
  }

  CopyWith$Input$SetDepartureOnTravelInput<Input$SetDepartureOnTravelInput>
      get copyWith => CopyWith$Input$SetDepartureOnTravelInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetDepartureOnTravelInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$relationId = relationId;
    final lOther$relationId = other.relationId;
    if (l$relationId != lOther$relationId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$relationId = relationId;
    return Object.hashAll([
      l$id,
      l$relationId,
    ]);
  }
}

abstract class CopyWith$Input$SetDepartureOnTravelInput<TRes> {
  factory CopyWith$Input$SetDepartureOnTravelInput(
    Input$SetDepartureOnTravelInput instance,
    TRes Function(Input$SetDepartureOnTravelInput) then,
  ) = _CopyWithImpl$Input$SetDepartureOnTravelInput;

  factory CopyWith$Input$SetDepartureOnTravelInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetDepartureOnTravelInput;

  TRes call({
    String? id,
    String? relationId,
  });
}

class _CopyWithImpl$Input$SetDepartureOnTravelInput<TRes>
    implements CopyWith$Input$SetDepartureOnTravelInput<TRes> {
  _CopyWithImpl$Input$SetDepartureOnTravelInput(
    this._instance,
    this._then,
  );

  final Input$SetDepartureOnTravelInput _instance;

  final TRes Function(Input$SetDepartureOnTravelInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? relationId = _undefined,
  }) =>
      _then(Input$SetDepartureOnTravelInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (relationId != _undefined && relationId != null)
          'relationId': (relationId as String),
      }));
}

class _CopyWithStubImpl$Input$SetDepartureOnTravelInput<TRes>
    implements CopyWith$Input$SetDepartureOnTravelInput<TRes> {
  _CopyWithStubImpl$Input$SetDepartureOnTravelInput(this._res);

  TRes _res;

  call({
    String? id,
    String? relationId,
  }) =>
      _res;
}

class Input$SetFeeOnTravelInput {
  factory Input$SetFeeOnTravelInput({
    required String id,
    required String relationId,
  }) =>
      Input$SetFeeOnTravelInput._({
        r'id': id,
        r'relationId': relationId,
      });

  Input$SetFeeOnTravelInput._(this._$data);

  factory Input$SetFeeOnTravelInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$relationId = data['relationId'];
    result$data['relationId'] = (l$relationId as String);
    return Input$SetFeeOnTravelInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String get relationId => (_$data['relationId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$relationId = relationId;
    result$data['relationId'] = l$relationId;
    return result$data;
  }

  CopyWith$Input$SetFeeOnTravelInput<Input$SetFeeOnTravelInput> get copyWith =>
      CopyWith$Input$SetFeeOnTravelInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetFeeOnTravelInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$relationId = relationId;
    final lOther$relationId = other.relationId;
    if (l$relationId != lOther$relationId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$relationId = relationId;
    return Object.hashAll([
      l$id,
      l$relationId,
    ]);
  }
}

abstract class CopyWith$Input$SetFeeOnTravelInput<TRes> {
  factory CopyWith$Input$SetFeeOnTravelInput(
    Input$SetFeeOnTravelInput instance,
    TRes Function(Input$SetFeeOnTravelInput) then,
  ) = _CopyWithImpl$Input$SetFeeOnTravelInput;

  factory CopyWith$Input$SetFeeOnTravelInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetFeeOnTravelInput;

  TRes call({
    String? id,
    String? relationId,
  });
}

class _CopyWithImpl$Input$SetFeeOnTravelInput<TRes>
    implements CopyWith$Input$SetFeeOnTravelInput<TRes> {
  _CopyWithImpl$Input$SetFeeOnTravelInput(
    this._instance,
    this._then,
  );

  final Input$SetFeeOnTravelInput _instance;

  final TRes Function(Input$SetFeeOnTravelInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? relationId = _undefined,
  }) =>
      _then(Input$SetFeeOnTravelInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (relationId != _undefined && relationId != null)
          'relationId': (relationId as String),
      }));
}

class _CopyWithStubImpl$Input$SetFeeOnTravelInput<TRes>
    implements CopyWith$Input$SetFeeOnTravelInput<TRes> {
  _CopyWithStubImpl$Input$SetFeeOnTravelInput(this._res);

  TRes _res;

  call({
    String? id,
    String? relationId,
  }) =>
      _res;
}

class Input$SetSeatsOnBookingInput {
  factory Input$SetSeatsOnBookingInput({
    required String id,
    required List<String> relationIds,
  }) =>
      Input$SetSeatsOnBookingInput._({
        r'id': id,
        r'relationIds': relationIds,
      });

  Input$SetSeatsOnBookingInput._(this._$data);

  factory Input$SetSeatsOnBookingInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$relationIds = data['relationIds'];
    result$data['relationIds'] =
        (l$relationIds as List<dynamic>).map((e) => (e as String)).toList();
    return Input$SetSeatsOnBookingInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  List<String> get relationIds => (_$data['relationIds'] as List<String>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$relationIds = relationIds;
    result$data['relationIds'] = l$relationIds.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Input$SetSeatsOnBookingInput<Input$SetSeatsOnBookingInput>
      get copyWith => CopyWith$Input$SetSeatsOnBookingInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetSeatsOnBookingInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$relationIds = relationIds;
    final lOther$relationIds = other.relationIds;
    if (l$relationIds.length != lOther$relationIds.length) {
      return false;
    }
    for (int i = 0; i < l$relationIds.length; i++) {
      final l$relationIds$entry = l$relationIds[i];
      final lOther$relationIds$entry = lOther$relationIds[i];
      if (l$relationIds$entry != lOther$relationIds$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$relationIds = relationIds;
    return Object.hashAll([
      l$id,
      Object.hashAll(l$relationIds.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$SetSeatsOnBookingInput<TRes> {
  factory CopyWith$Input$SetSeatsOnBookingInput(
    Input$SetSeatsOnBookingInput instance,
    TRes Function(Input$SetSeatsOnBookingInput) then,
  ) = _CopyWithImpl$Input$SetSeatsOnBookingInput;

  factory CopyWith$Input$SetSeatsOnBookingInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetSeatsOnBookingInput;

  TRes call({
    String? id,
    List<String>? relationIds,
  });
}

class _CopyWithImpl$Input$SetSeatsOnBookingInput<TRes>
    implements CopyWith$Input$SetSeatsOnBookingInput<TRes> {
  _CopyWithImpl$Input$SetSeatsOnBookingInput(
    this._instance,
    this._then,
  );

  final Input$SetSeatsOnBookingInput _instance;

  final TRes Function(Input$SetSeatsOnBookingInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? relationIds = _undefined,
  }) =>
      _then(Input$SetSeatsOnBookingInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (relationIds != _undefined && relationIds != null)
          'relationIds': (relationIds as List<String>),
      }));
}

class _CopyWithStubImpl$Input$SetSeatsOnBookingInput<TRes>
    implements CopyWith$Input$SetSeatsOnBookingInput<TRes> {
  _CopyWithStubImpl$Input$SetSeatsOnBookingInput(this._res);

  TRes _res;

  call({
    String? id,
    List<String>? relationIds,
  }) =>
      _res;
}

class Input$SetSeatsOnTravelInput {
  factory Input$SetSeatsOnTravelInput({
    required String id,
    required List<String> relationIds,
  }) =>
      Input$SetSeatsOnTravelInput._({
        r'id': id,
        r'relationIds': relationIds,
      });

  Input$SetSeatsOnTravelInput._(this._$data);

  factory Input$SetSeatsOnTravelInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$relationIds = data['relationIds'];
    result$data['relationIds'] =
        (l$relationIds as List<dynamic>).map((e) => (e as String)).toList();
    return Input$SetSeatsOnTravelInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  List<String> get relationIds => (_$data['relationIds'] as List<String>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$relationIds = relationIds;
    result$data['relationIds'] = l$relationIds.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Input$SetSeatsOnTravelInput<Input$SetSeatsOnTravelInput>
      get copyWith => CopyWith$Input$SetSeatsOnTravelInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetSeatsOnTravelInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$relationIds = relationIds;
    final lOther$relationIds = other.relationIds;
    if (l$relationIds.length != lOther$relationIds.length) {
      return false;
    }
    for (int i = 0; i < l$relationIds.length; i++) {
      final l$relationIds$entry = l$relationIds[i];
      final lOther$relationIds$entry = lOther$relationIds[i];
      if (l$relationIds$entry != lOther$relationIds$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$relationIds = relationIds;
    return Object.hashAll([
      l$id,
      Object.hashAll(l$relationIds.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$SetSeatsOnTravelInput<TRes> {
  factory CopyWith$Input$SetSeatsOnTravelInput(
    Input$SetSeatsOnTravelInput instance,
    TRes Function(Input$SetSeatsOnTravelInput) then,
  ) = _CopyWithImpl$Input$SetSeatsOnTravelInput;

  factory CopyWith$Input$SetSeatsOnTravelInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetSeatsOnTravelInput;

  TRes call({
    String? id,
    List<String>? relationIds,
  });
}

class _CopyWithImpl$Input$SetSeatsOnTravelInput<TRes>
    implements CopyWith$Input$SetSeatsOnTravelInput<TRes> {
  _CopyWithImpl$Input$SetSeatsOnTravelInput(
    this._instance,
    this._then,
  );

  final Input$SetSeatsOnTravelInput _instance;

  final TRes Function(Input$SetSeatsOnTravelInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? relationIds = _undefined,
  }) =>
      _then(Input$SetSeatsOnTravelInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (relationIds != _undefined && relationIds != null)
          'relationIds': (relationIds as List<String>),
      }));
}

class _CopyWithStubImpl$Input$SetSeatsOnTravelInput<TRes>
    implements CopyWith$Input$SetSeatsOnTravelInput<TRes> {
  _CopyWithStubImpl$Input$SetSeatsOnTravelInput(this._res);

  TRes _res;

  call({
    String? id,
    List<String>? relationIds,
  }) =>
      _res;
}

class Input$SetTravelOnBookingInput {
  factory Input$SetTravelOnBookingInput({
    required String id,
    required String relationId,
  }) =>
      Input$SetTravelOnBookingInput._({
        r'id': id,
        r'relationId': relationId,
      });

  Input$SetTravelOnBookingInput._(this._$data);

  factory Input$SetTravelOnBookingInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$relationId = data['relationId'];
    result$data['relationId'] = (l$relationId as String);
    return Input$SetTravelOnBookingInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String get relationId => (_$data['relationId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$relationId = relationId;
    result$data['relationId'] = l$relationId;
    return result$data;
  }

  CopyWith$Input$SetTravelOnBookingInput<Input$SetTravelOnBookingInput>
      get copyWith => CopyWith$Input$SetTravelOnBookingInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetTravelOnBookingInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$relationId = relationId;
    final lOther$relationId = other.relationId;
    if (l$relationId != lOther$relationId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$relationId = relationId;
    return Object.hashAll([
      l$id,
      l$relationId,
    ]);
  }
}

abstract class CopyWith$Input$SetTravelOnBookingInput<TRes> {
  factory CopyWith$Input$SetTravelOnBookingInput(
    Input$SetTravelOnBookingInput instance,
    TRes Function(Input$SetTravelOnBookingInput) then,
  ) = _CopyWithImpl$Input$SetTravelOnBookingInput;

  factory CopyWith$Input$SetTravelOnBookingInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetTravelOnBookingInput;

  TRes call({
    String? id,
    String? relationId,
  });
}

class _CopyWithImpl$Input$SetTravelOnBookingInput<TRes>
    implements CopyWith$Input$SetTravelOnBookingInput<TRes> {
  _CopyWithImpl$Input$SetTravelOnBookingInput(
    this._instance,
    this._then,
  );

  final Input$SetTravelOnBookingInput _instance;

  final TRes Function(Input$SetTravelOnBookingInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? relationId = _undefined,
  }) =>
      _then(Input$SetTravelOnBookingInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (relationId != _undefined && relationId != null)
          'relationId': (relationId as String),
      }));
}

class _CopyWithStubImpl$Input$SetTravelOnBookingInput<TRes>
    implements CopyWith$Input$SetTravelOnBookingInput<TRes> {
  _CopyWithStubImpl$Input$SetTravelOnBookingInput(this._res);

  TRes _res;

  call({
    String? id,
    String? relationId,
  }) =>
      _res;
}

class Input$SetUserOnBookingInput {
  factory Input$SetUserOnBookingInput({
    required String id,
    required String relationId,
  }) =>
      Input$SetUserOnBookingInput._({
        r'id': id,
        r'relationId': relationId,
      });

  Input$SetUserOnBookingInput._(this._$data);

  factory Input$SetUserOnBookingInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$relationId = data['relationId'];
    result$data['relationId'] = (l$relationId as String);
    return Input$SetUserOnBookingInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String get relationId => (_$data['relationId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$relationId = relationId;
    result$data['relationId'] = l$relationId;
    return result$data;
  }

  CopyWith$Input$SetUserOnBookingInput<Input$SetUserOnBookingInput>
      get copyWith => CopyWith$Input$SetUserOnBookingInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetUserOnBookingInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$relationId = relationId;
    final lOther$relationId = other.relationId;
    if (l$relationId != lOther$relationId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$relationId = relationId;
    return Object.hashAll([
      l$id,
      l$relationId,
    ]);
  }
}

abstract class CopyWith$Input$SetUserOnBookingInput<TRes> {
  factory CopyWith$Input$SetUserOnBookingInput(
    Input$SetUserOnBookingInput instance,
    TRes Function(Input$SetUserOnBookingInput) then,
  ) = _CopyWithImpl$Input$SetUserOnBookingInput;

  factory CopyWith$Input$SetUserOnBookingInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetUserOnBookingInput;

  TRes call({
    String? id,
    String? relationId,
  });
}

class _CopyWithImpl$Input$SetUserOnBookingInput<TRes>
    implements CopyWith$Input$SetUserOnBookingInput<TRes> {
  _CopyWithImpl$Input$SetUserOnBookingInput(
    this._instance,
    this._then,
  );

  final Input$SetUserOnBookingInput _instance;

  final TRes Function(Input$SetUserOnBookingInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? relationId = _undefined,
  }) =>
      _then(Input$SetUserOnBookingInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (relationId != _undefined && relationId != null)
          'relationId': (relationId as String),
      }));
}

class _CopyWithStubImpl$Input$SetUserOnBookingInput<TRes>
    implements CopyWith$Input$SetUserOnBookingInput<TRes> {
  _CopyWithStubImpl$Input$SetUserOnBookingInput(this._res);

  TRes _res;

  call({
    String? id,
    String? relationId,
  }) =>
      _res;
}

class Input$StringFieldComparison {
  factory Input$StringFieldComparison({
    String? eq,
    String? gt,
    String? gte,
    String? iLike,
    List<String>? $in,
    bool? $is,
    bool? isNot,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? notILike,
    List<String>? notIn,
    String? notLike,
  }) =>
      Input$StringFieldComparison._({
        if (eq != null) r'eq': eq,
        if (gt != null) r'gt': gt,
        if (gte != null) r'gte': gte,
        if (iLike != null) r'iLike': iLike,
        if ($in != null) r'in': $in,
        if ($is != null) r'is': $is,
        if (isNot != null) r'isNot': isNot,
        if (like != null) r'like': like,
        if (lt != null) r'lt': lt,
        if (lte != null) r'lte': lte,
        if (neq != null) r'neq': neq,
        if (notILike != null) r'notILike': notILike,
        if (notIn != null) r'notIn': notIn,
        if (notLike != null) r'notLike': notLike,
      });

  Input$StringFieldComparison._(this._$data);

  factory Input$StringFieldComparison.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as String?);
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as String?);
    }
    if (data.containsKey('iLike')) {
      final l$iLike = data['iLike'];
      result$data['iLike'] = (l$iLike as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = (l$$is as bool?);
    }
    if (data.containsKey('isNot')) {
      final l$isNot = data['isNot'];
      result$data['isNot'] = (l$isNot as bool?);
    }
    if (data.containsKey('like')) {
      final l$like = data['like'];
      result$data['like'] = (l$like as String?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as String?);
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as String?);
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as String?);
    }
    if (data.containsKey('notILike')) {
      final l$notILike = data['notILike'];
      result$data['notILike'] = (l$notILike as String?);
    }
    if (data.containsKey('notIn')) {
      final l$notIn = data['notIn'];
      result$data['notIn'] =
          (l$notIn as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('notLike')) {
      final l$notLike = data['notLike'];
      result$data['notLike'] = (l$notLike as String?);
    }
    return Input$StringFieldComparison._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);

  String? get gt => (_$data['gt'] as String?);

  String? get gte => (_$data['gte'] as String?);

  String? get iLike => (_$data['iLike'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  bool? get $is => (_$data['is'] as bool?);

  bool? get isNot => (_$data['isNot'] as bool?);

  String? get like => (_$data['like'] as String?);

  String? get lt => (_$data['lt'] as String?);

  String? get lte => (_$data['lte'] as String?);

  String? get neq => (_$data['neq'] as String?);

  String? get notILike => (_$data['notILike'] as String?);

  List<String>? get notIn => (_$data['notIn'] as List<String>?);

  String? get notLike => (_$data['notLike'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('iLike')) {
      final l$iLike = iLike;
      result$data['iLike'] = l$iLike;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is;
    }
    if (_$data.containsKey('isNot')) {
      final l$isNot = isNot;
      result$data['isNot'] = l$isNot;
    }
    if (_$data.containsKey('like')) {
      final l$like = like;
      result$data['like'] = l$like;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    if (_$data.containsKey('notILike')) {
      final l$notILike = notILike;
      result$data['notILike'] = l$notILike;
    }
    if (_$data.containsKey('notIn')) {
      final l$notIn = notIn;
      result$data['notIn'] = l$notIn?.map((e) => e).toList();
    }
    if (_$data.containsKey('notLike')) {
      final l$notLike = notLike;
      result$data['notLike'] = l$notLike;
    }
    return result$data;
  }

  CopyWith$Input$StringFieldComparison<Input$StringFieldComparison>
      get copyWith => CopyWith$Input$StringFieldComparison(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$StringFieldComparison) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$iLike = iLike;
    final lOther$iLike = other.iLike;
    if (_$data.containsKey('iLike') != other._$data.containsKey('iLike')) {
      return false;
    }
    if (l$iLike != lOther$iLike) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$isNot = isNot;
    final lOther$isNot = other.isNot;
    if (_$data.containsKey('isNot') != other._$data.containsKey('isNot')) {
      return false;
    }
    if (l$isNot != lOther$isNot) {
      return false;
    }
    final l$like = like;
    final lOther$like = other.like;
    if (_$data.containsKey('like') != other._$data.containsKey('like')) {
      return false;
    }
    if (l$like != lOther$like) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    final l$notILike = notILike;
    final lOther$notILike = other.notILike;
    if (_$data.containsKey('notILike') !=
        other._$data.containsKey('notILike')) {
      return false;
    }
    if (l$notILike != lOther$notILike) {
      return false;
    }
    final l$notIn = notIn;
    final lOther$notIn = other.notIn;
    if (_$data.containsKey('notIn') != other._$data.containsKey('notIn')) {
      return false;
    }
    if (l$notIn != null && lOther$notIn != null) {
      if (l$notIn.length != lOther$notIn.length) {
        return false;
      }
      for (int i = 0; i < l$notIn.length; i++) {
        final l$notIn$entry = l$notIn[i];
        final lOther$notIn$entry = lOther$notIn[i];
        if (l$notIn$entry != lOther$notIn$entry) {
          return false;
        }
      }
    } else if (l$notIn != lOther$notIn) {
      return false;
    }
    final l$notLike = notLike;
    final lOther$notLike = other.notLike;
    if (_$data.containsKey('notLike') != other._$data.containsKey('notLike')) {
      return false;
    }
    if (l$notLike != lOther$notLike) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$iLike = iLike;
    final l$$in = $in;
    final l$$is = $is;
    final l$isNot = isNot;
    final l$like = like;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    final l$notILike = notILike;
    final l$notIn = notIn;
    final l$notLike = notLike;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('iLike') ? l$iLike : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('isNot') ? l$isNot : const {},
      _$data.containsKey('like') ? l$like : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
      _$data.containsKey('notILike') ? l$notILike : const {},
      _$data.containsKey('notIn')
          ? l$notIn == null
              ? null
              : Object.hashAll(l$notIn.map((v) => v))
          : const {},
      _$data.containsKey('notLike') ? l$notLike : const {},
    ]);
  }
}

abstract class CopyWith$Input$StringFieldComparison<TRes> {
  factory CopyWith$Input$StringFieldComparison(
    Input$StringFieldComparison instance,
    TRes Function(Input$StringFieldComparison) then,
  ) = _CopyWithImpl$Input$StringFieldComparison;

  factory CopyWith$Input$StringFieldComparison.stub(TRes res) =
      _CopyWithStubImpl$Input$StringFieldComparison;

  TRes call({
    String? eq,
    String? gt,
    String? gte,
    String? iLike,
    List<String>? $in,
    bool? $is,
    bool? isNot,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? notILike,
    List<String>? notIn,
    String? notLike,
  });
}

class _CopyWithImpl$Input$StringFieldComparison<TRes>
    implements CopyWith$Input$StringFieldComparison<TRes> {
  _CopyWithImpl$Input$StringFieldComparison(
    this._instance,
    this._then,
  );

  final Input$StringFieldComparison _instance;

  final TRes Function(Input$StringFieldComparison) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? iLike = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? isNot = _undefined,
    Object? like = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
    Object? notILike = _undefined,
    Object? notIn = _undefined,
    Object? notLike = _undefined,
  }) =>
      _then(Input$StringFieldComparison._({
        ..._instance._$data,
        if (eq != _undefined) 'eq': (eq as String?),
        if (gt != _undefined) 'gt': (gt as String?),
        if (gte != _undefined) 'gte': (gte as String?),
        if (iLike != _undefined) 'iLike': (iLike as String?),
        if ($in != _undefined) 'in': ($in as List<String>?),
        if ($is != _undefined) 'is': ($is as bool?),
        if (isNot != _undefined) 'isNot': (isNot as bool?),
        if (like != _undefined) 'like': (like as String?),
        if (lt != _undefined) 'lt': (lt as String?),
        if (lte != _undefined) 'lte': (lte as String?),
        if (neq != _undefined) 'neq': (neq as String?),
        if (notILike != _undefined) 'notILike': (notILike as String?),
        if (notIn != _undefined) 'notIn': (notIn as List<String>?),
        if (notLike != _undefined) 'notLike': (notLike as String?),
      }));
}

class _CopyWithStubImpl$Input$StringFieldComparison<TRes>
    implements CopyWith$Input$StringFieldComparison<TRes> {
  _CopyWithStubImpl$Input$StringFieldComparison(this._res);

  TRes _res;

  call({
    String? eq,
    String? gt,
    String? gte,
    String? iLike,
    List<String>? $in,
    bool? $is,
    bool? isNot,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? notILike,
    List<String>? notIn,
    String? notLike,
  }) =>
      _res;
}

class Input$TimeFilterComparison {
  factory Input$TimeFilterComparison({
    String? eq,
    String? gt,
    String? gte,
    String? iLike,
    List<String>? $in,
    bool? $is,
    bool? isNot,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? notILike,
    List<String>? notIn,
    String? notLike,
  }) =>
      Input$TimeFilterComparison._({
        if (eq != null) r'eq': eq,
        if (gt != null) r'gt': gt,
        if (gte != null) r'gte': gte,
        if (iLike != null) r'iLike': iLike,
        if ($in != null) r'in': $in,
        if ($is != null) r'is': $is,
        if (isNot != null) r'isNot': isNot,
        if (like != null) r'like': like,
        if (lt != null) r'lt': lt,
        if (lte != null) r'lte': lte,
        if (neq != null) r'neq': neq,
        if (notILike != null) r'notILike': notILike,
        if (notIn != null) r'notIn': notIn,
        if (notLike != null) r'notLike': notLike,
      });

  Input$TimeFilterComparison._(this._$data);

  factory Input$TimeFilterComparison.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as String?);
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as String?);
    }
    if (data.containsKey('iLike')) {
      final l$iLike = data['iLike'];
      result$data['iLike'] = (l$iLike as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = (l$$is as bool?);
    }
    if (data.containsKey('isNot')) {
      final l$isNot = data['isNot'];
      result$data['isNot'] = (l$isNot as bool?);
    }
    if (data.containsKey('like')) {
      final l$like = data['like'];
      result$data['like'] = (l$like as String?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as String?);
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as String?);
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as String?);
    }
    if (data.containsKey('notILike')) {
      final l$notILike = data['notILike'];
      result$data['notILike'] = (l$notILike as String?);
    }
    if (data.containsKey('notIn')) {
      final l$notIn = data['notIn'];
      result$data['notIn'] =
          (l$notIn as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('notLike')) {
      final l$notLike = data['notLike'];
      result$data['notLike'] = (l$notLike as String?);
    }
    return Input$TimeFilterComparison._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);

  String? get gt => (_$data['gt'] as String?);

  String? get gte => (_$data['gte'] as String?);

  String? get iLike => (_$data['iLike'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  bool? get $is => (_$data['is'] as bool?);

  bool? get isNot => (_$data['isNot'] as bool?);

  String? get like => (_$data['like'] as String?);

  String? get lt => (_$data['lt'] as String?);

  String? get lte => (_$data['lte'] as String?);

  String? get neq => (_$data['neq'] as String?);

  String? get notILike => (_$data['notILike'] as String?);

  List<String>? get notIn => (_$data['notIn'] as List<String>?);

  String? get notLike => (_$data['notLike'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('iLike')) {
      final l$iLike = iLike;
      result$data['iLike'] = l$iLike;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is;
    }
    if (_$data.containsKey('isNot')) {
      final l$isNot = isNot;
      result$data['isNot'] = l$isNot;
    }
    if (_$data.containsKey('like')) {
      final l$like = like;
      result$data['like'] = l$like;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    if (_$data.containsKey('notILike')) {
      final l$notILike = notILike;
      result$data['notILike'] = l$notILike;
    }
    if (_$data.containsKey('notIn')) {
      final l$notIn = notIn;
      result$data['notIn'] = l$notIn?.map((e) => e).toList();
    }
    if (_$data.containsKey('notLike')) {
      final l$notLike = notLike;
      result$data['notLike'] = l$notLike;
    }
    return result$data;
  }

  CopyWith$Input$TimeFilterComparison<Input$TimeFilterComparison>
      get copyWith => CopyWith$Input$TimeFilterComparison(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TimeFilterComparison) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$iLike = iLike;
    final lOther$iLike = other.iLike;
    if (_$data.containsKey('iLike') != other._$data.containsKey('iLike')) {
      return false;
    }
    if (l$iLike != lOther$iLike) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$isNot = isNot;
    final lOther$isNot = other.isNot;
    if (_$data.containsKey('isNot') != other._$data.containsKey('isNot')) {
      return false;
    }
    if (l$isNot != lOther$isNot) {
      return false;
    }
    final l$like = like;
    final lOther$like = other.like;
    if (_$data.containsKey('like') != other._$data.containsKey('like')) {
      return false;
    }
    if (l$like != lOther$like) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    final l$notILike = notILike;
    final lOther$notILike = other.notILike;
    if (_$data.containsKey('notILike') !=
        other._$data.containsKey('notILike')) {
      return false;
    }
    if (l$notILike != lOther$notILike) {
      return false;
    }
    final l$notIn = notIn;
    final lOther$notIn = other.notIn;
    if (_$data.containsKey('notIn') != other._$data.containsKey('notIn')) {
      return false;
    }
    if (l$notIn != null && lOther$notIn != null) {
      if (l$notIn.length != lOther$notIn.length) {
        return false;
      }
      for (int i = 0; i < l$notIn.length; i++) {
        final l$notIn$entry = l$notIn[i];
        final lOther$notIn$entry = lOther$notIn[i];
        if (l$notIn$entry != lOther$notIn$entry) {
          return false;
        }
      }
    } else if (l$notIn != lOther$notIn) {
      return false;
    }
    final l$notLike = notLike;
    final lOther$notLike = other.notLike;
    if (_$data.containsKey('notLike') != other._$data.containsKey('notLike')) {
      return false;
    }
    if (l$notLike != lOther$notLike) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$iLike = iLike;
    final l$$in = $in;
    final l$$is = $is;
    final l$isNot = isNot;
    final l$like = like;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    final l$notILike = notILike;
    final l$notIn = notIn;
    final l$notLike = notLike;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('iLike') ? l$iLike : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('isNot') ? l$isNot : const {},
      _$data.containsKey('like') ? l$like : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
      _$data.containsKey('notILike') ? l$notILike : const {},
      _$data.containsKey('notIn')
          ? l$notIn == null
              ? null
              : Object.hashAll(l$notIn.map((v) => v))
          : const {},
      _$data.containsKey('notLike') ? l$notLike : const {},
    ]);
  }
}

abstract class CopyWith$Input$TimeFilterComparison<TRes> {
  factory CopyWith$Input$TimeFilterComparison(
    Input$TimeFilterComparison instance,
    TRes Function(Input$TimeFilterComparison) then,
  ) = _CopyWithImpl$Input$TimeFilterComparison;

  factory CopyWith$Input$TimeFilterComparison.stub(TRes res) =
      _CopyWithStubImpl$Input$TimeFilterComparison;

  TRes call({
    String? eq,
    String? gt,
    String? gte,
    String? iLike,
    List<String>? $in,
    bool? $is,
    bool? isNot,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? notILike,
    List<String>? notIn,
    String? notLike,
  });
}

class _CopyWithImpl$Input$TimeFilterComparison<TRes>
    implements CopyWith$Input$TimeFilterComparison<TRes> {
  _CopyWithImpl$Input$TimeFilterComparison(
    this._instance,
    this._then,
  );

  final Input$TimeFilterComparison _instance;

  final TRes Function(Input$TimeFilterComparison) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? iLike = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? isNot = _undefined,
    Object? like = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
    Object? notILike = _undefined,
    Object? notIn = _undefined,
    Object? notLike = _undefined,
  }) =>
      _then(Input$TimeFilterComparison._({
        ..._instance._$data,
        if (eq != _undefined) 'eq': (eq as String?),
        if (gt != _undefined) 'gt': (gt as String?),
        if (gte != _undefined) 'gte': (gte as String?),
        if (iLike != _undefined) 'iLike': (iLike as String?),
        if ($in != _undefined) 'in': ($in as List<String>?),
        if ($is != _undefined) 'is': ($is as bool?),
        if (isNot != _undefined) 'isNot': (isNot as bool?),
        if (like != _undefined) 'like': (like as String?),
        if (lt != _undefined) 'lt': (lt as String?),
        if (lte != _undefined) 'lte': (lte as String?),
        if (neq != _undefined) 'neq': (neq as String?),
        if (notILike != _undefined) 'notILike': (notILike as String?),
        if (notIn != _undefined) 'notIn': (notIn as List<String>?),
        if (notLike != _undefined) 'notLike': (notLike as String?),
      }));
}

class _CopyWithStubImpl$Input$TimeFilterComparison<TRes>
    implements CopyWith$Input$TimeFilterComparison<TRes> {
  _CopyWithStubImpl$Input$TimeFilterComparison(this._res);

  TRes _res;

  call({
    String? eq,
    String? gt,
    String? gte,
    String? iLike,
    List<String>? $in,
    bool? $is,
    bool? isNot,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? notILike,
    List<String>? notIn,
    String? notLike,
  }) =>
      _res;
}

class Input$TravelDeleteFilter {
  factory Input$TravelDeleteFilter({
    List<Input$TravelDeleteFilter>? and,
    Input$IDFilterComparison? arrivalId,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$IDFilterComparison? departureId,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$TravelDeleteFilter>? or,
    Input$TimeFilterComparison? time,
  }) =>
      Input$TravelDeleteFilter._({
        if (and != null) r'and': and,
        if (arrivalId != null) r'arrivalId': arrivalId,
        if (carId != null) r'carId': carId,
        if (date != null) r'date': date,
        if (departureId != null) r'departureId': departureId,
        if (feeId != null) r'feeId': feeId,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
        if (time != null) r'time': time,
      });

  Input$TravelDeleteFilter._(this._$data);

  factory Input$TravelDeleteFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$TravelDeleteFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('arrivalId')) {
      final l$arrivalId = data['arrivalId'];
      result$data['arrivalId'] = l$arrivalId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$arrivalId as Map<String, dynamic>));
    }
    if (data.containsKey('carId')) {
      final l$carId = data['carId'];
      result$data['carId'] = l$carId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$carId as Map<String, dynamic>));
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = l$date == null
          ? null
          : Input$DateFieldComparison.fromJson(
              (l$date as Map<String, dynamic>));
    }
    if (data.containsKey('departureId')) {
      final l$departureId = data['departureId'];
      result$data['departureId'] = l$departureId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$departureId as Map<String, dynamic>));
    }
    if (data.containsKey('feeId')) {
      final l$feeId = data['feeId'];
      result$data['feeId'] = l$feeId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$feeId as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$TravelDeleteFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = l$time == null
          ? null
          : Input$TimeFilterComparison.fromJson(
              (l$time as Map<String, dynamic>));
    }
    return Input$TravelDeleteFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$TravelDeleteFilter>? get and =>
      (_$data['and'] as List<Input$TravelDeleteFilter>?);

  Input$IDFilterComparison? get arrivalId =>
      (_$data['arrivalId'] as Input$IDFilterComparison?);

  Input$IDFilterComparison? get carId =>
      (_$data['carId'] as Input$IDFilterComparison?);

  Input$DateFieldComparison? get date =>
      (_$data['date'] as Input$DateFieldComparison?);

  Input$IDFilterComparison? get departureId =>
      (_$data['departureId'] as Input$IDFilterComparison?);

  Input$IDFilterComparison? get feeId =>
      (_$data['feeId'] as Input$IDFilterComparison?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$TravelDeleteFilter>? get or =>
      (_$data['or'] as List<Input$TravelDeleteFilter>?);

  Input$TimeFilterComparison? get time =>
      (_$data['time'] as Input$TimeFilterComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('arrivalId')) {
      final l$arrivalId = arrivalId;
      result$data['arrivalId'] = l$arrivalId?.toJson();
    }
    if (_$data.containsKey('carId')) {
      final l$carId = carId;
      result$data['carId'] = l$carId?.toJson();
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date?.toJson();
    }
    if (_$data.containsKey('departureId')) {
      final l$departureId = departureId;
      result$data['departureId'] = l$departureId?.toJson();
    }
    if (_$data.containsKey('feeId')) {
      final l$feeId = feeId;
      result$data['feeId'] = l$feeId?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$TravelDeleteFilter<Input$TravelDeleteFilter> get copyWith =>
      CopyWith$Input$TravelDeleteFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TravelDeleteFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$arrivalId = arrivalId;
    final lOther$arrivalId = other.arrivalId;
    if (_$data.containsKey('arrivalId') !=
        other._$data.containsKey('arrivalId')) {
      return false;
    }
    if (l$arrivalId != lOther$arrivalId) {
      return false;
    }
    final l$carId = carId;
    final lOther$carId = other.carId;
    if (_$data.containsKey('carId') != other._$data.containsKey('carId')) {
      return false;
    }
    if (l$carId != lOther$carId) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    final l$departureId = departureId;
    final lOther$departureId = other.departureId;
    if (_$data.containsKey('departureId') !=
        other._$data.containsKey('departureId')) {
      return false;
    }
    if (l$departureId != lOther$departureId) {
      return false;
    }
    final l$feeId = feeId;
    final lOther$feeId = other.feeId;
    if (_$data.containsKey('feeId') != other._$data.containsKey('feeId')) {
      return false;
    }
    if (l$feeId != lOther$feeId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$arrivalId = arrivalId;
    final l$carId = carId;
    final l$date = date;
    final l$departureId = departureId;
    final l$feeId = feeId;
    final l$id = id;
    final l$or = or;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('arrivalId') ? l$arrivalId : const {},
      _$data.containsKey('carId') ? l$carId : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('departureId') ? l$departureId : const {},
      _$data.containsKey('feeId') ? l$feeId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$TravelDeleteFilter<TRes> {
  factory CopyWith$Input$TravelDeleteFilter(
    Input$TravelDeleteFilter instance,
    TRes Function(Input$TravelDeleteFilter) then,
  ) = _CopyWithImpl$Input$TravelDeleteFilter;

  factory CopyWith$Input$TravelDeleteFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$TravelDeleteFilter;

  TRes call({
    List<Input$TravelDeleteFilter>? and,
    Input$IDFilterComparison? arrivalId,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$IDFilterComparison? departureId,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$TravelDeleteFilter>? or,
    Input$TimeFilterComparison? time,
  });
  TRes and(
      Iterable<Input$TravelDeleteFilter>? Function(
              Iterable<
                  CopyWith$Input$TravelDeleteFilter<Input$TravelDeleteFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get arrivalId;
  CopyWith$Input$IDFilterComparison<TRes> get carId;
  CopyWith$Input$DateFieldComparison<TRes> get date;
  CopyWith$Input$IDFilterComparison<TRes> get departureId;
  CopyWith$Input$IDFilterComparison<TRes> get feeId;
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$TravelDeleteFilter>? Function(
              Iterable<
                  CopyWith$Input$TravelDeleteFilter<Input$TravelDeleteFilter>>?)
          _fn);
  CopyWith$Input$TimeFilterComparison<TRes> get time;
}

class _CopyWithImpl$Input$TravelDeleteFilter<TRes>
    implements CopyWith$Input$TravelDeleteFilter<TRes> {
  _CopyWithImpl$Input$TravelDeleteFilter(
    this._instance,
    this._then,
  );

  final Input$TravelDeleteFilter _instance;

  final TRes Function(Input$TravelDeleteFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? arrivalId = _undefined,
    Object? carId = _undefined,
    Object? date = _undefined,
    Object? departureId = _undefined,
    Object? feeId = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$TravelDeleteFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$TravelDeleteFilter>?),
        if (arrivalId != _undefined)
          'arrivalId': (arrivalId as Input$IDFilterComparison?),
        if (carId != _undefined) 'carId': (carId as Input$IDFilterComparison?),
        if (date != _undefined) 'date': (date as Input$DateFieldComparison?),
        if (departureId != _undefined)
          'departureId': (departureId as Input$IDFilterComparison?),
        if (feeId != _undefined) 'feeId': (feeId as Input$IDFilterComparison?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined) 'or': (or as List<Input$TravelDeleteFilter>?),
        if (time != _undefined) 'time': (time as Input$TimeFilterComparison?),
      }));

  TRes and(
          Iterable<Input$TravelDeleteFilter>? Function(
                  Iterable<
                      CopyWith$Input$TravelDeleteFilter<
                          Input$TravelDeleteFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$TravelDeleteFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get arrivalId {
    final local$arrivalId = _instance.arrivalId;
    return local$arrivalId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(
            local$arrivalId, (e) => call(arrivalId: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get carId {
    final local$carId = _instance.carId;
    return local$carId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$carId, (e) => call(carId: e));
  }

  CopyWith$Input$DateFieldComparison<TRes> get date {
    final local$date = _instance.date;
    return local$date == null
        ? CopyWith$Input$DateFieldComparison.stub(_then(_instance))
        : CopyWith$Input$DateFieldComparison(local$date, (e) => call(date: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get departureId {
    final local$departureId = _instance.departureId;
    return local$departureId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(
            local$departureId, (e) => call(departureId: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get feeId {
    final local$feeId = _instance.feeId;
    return local$feeId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$feeId, (e) => call(feeId: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$TravelDeleteFilter>? Function(
                  Iterable<
                      CopyWith$Input$TravelDeleteFilter<
                          Input$TravelDeleteFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$TravelDeleteFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$TimeFilterComparison<TRes> get time {
    final local$time = _instance.time;
    return local$time == null
        ? CopyWith$Input$TimeFilterComparison.stub(_then(_instance))
        : CopyWith$Input$TimeFilterComparison(local$time, (e) => call(time: e));
  }
}

class _CopyWithStubImpl$Input$TravelDeleteFilter<TRes>
    implements CopyWith$Input$TravelDeleteFilter<TRes> {
  _CopyWithStubImpl$Input$TravelDeleteFilter(this._res);

  TRes _res;

  call({
    List<Input$TravelDeleteFilter>? and,
    Input$IDFilterComparison? arrivalId,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$IDFilterComparison? departureId,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$TravelDeleteFilter>? or,
    Input$TimeFilterComparison? time,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get arrivalId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get carId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$DateFieldComparison<TRes> get date =>
      CopyWith$Input$DateFieldComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get departureId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get feeId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$TimeFilterComparison<TRes> get time =>
      CopyWith$Input$TimeFilterComparison.stub(_res);
}

class Input$TravelFilter {
  factory Input$TravelFilter({
    List<Input$TravelFilter>? and,
    Input$TravelFilterLocationFilter? arrival,
    Input$IDFilterComparison? arrivalId,
    Input$TravelFilterCarFilter? car,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$TravelFilterLocationFilter? departure,
    Input$IDFilterComparison? departureId,
    Input$TravelFilterFeeFilter? fee,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$TravelFilter>? or,
    Input$TimeFilterComparison? time,
  }) =>
      Input$TravelFilter._({
        if (and != null) r'and': and,
        if (arrival != null) r'arrival': arrival,
        if (arrivalId != null) r'arrivalId': arrivalId,
        if (car != null) r'car': car,
        if (carId != null) r'carId': carId,
        if (date != null) r'date': date,
        if (departure != null) r'departure': departure,
        if (departureId != null) r'departureId': departureId,
        if (fee != null) r'fee': fee,
        if (feeId != null) r'feeId': feeId,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
        if (time != null) r'time': time,
      });

  Input$TravelFilter._(this._$data);

  factory Input$TravelFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) => Input$TravelFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('arrival')) {
      final l$arrival = data['arrival'];
      result$data['arrival'] = l$arrival == null
          ? null
          : Input$TravelFilterLocationFilter.fromJson(
              (l$arrival as Map<String, dynamic>));
    }
    if (data.containsKey('arrivalId')) {
      final l$arrivalId = data['arrivalId'];
      result$data['arrivalId'] = l$arrivalId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$arrivalId as Map<String, dynamic>));
    }
    if (data.containsKey('car')) {
      final l$car = data['car'];
      result$data['car'] = l$car == null
          ? null
          : Input$TravelFilterCarFilter.fromJson(
              (l$car as Map<String, dynamic>));
    }
    if (data.containsKey('carId')) {
      final l$carId = data['carId'];
      result$data['carId'] = l$carId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$carId as Map<String, dynamic>));
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = l$date == null
          ? null
          : Input$DateFieldComparison.fromJson(
              (l$date as Map<String, dynamic>));
    }
    if (data.containsKey('departure')) {
      final l$departure = data['departure'];
      result$data['departure'] = l$departure == null
          ? null
          : Input$TravelFilterLocationFilter.fromJson(
              (l$departure as Map<String, dynamic>));
    }
    if (data.containsKey('departureId')) {
      final l$departureId = data['departureId'];
      result$data['departureId'] = l$departureId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$departureId as Map<String, dynamic>));
    }
    if (data.containsKey('fee')) {
      final l$fee = data['fee'];
      result$data['fee'] = l$fee == null
          ? null
          : Input$TravelFilterFeeFilter.fromJson(
              (l$fee as Map<String, dynamic>));
    }
    if (data.containsKey('feeId')) {
      final l$feeId = data['feeId'];
      result$data['feeId'] = l$feeId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$feeId as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) => Input$TravelFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = l$time == null
          ? null
          : Input$TimeFilterComparison.fromJson(
              (l$time as Map<String, dynamic>));
    }
    return Input$TravelFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$TravelFilter>? get and =>
      (_$data['and'] as List<Input$TravelFilter>?);

  Input$TravelFilterLocationFilter? get arrival =>
      (_$data['arrival'] as Input$TravelFilterLocationFilter?);

  Input$IDFilterComparison? get arrivalId =>
      (_$data['arrivalId'] as Input$IDFilterComparison?);

  Input$TravelFilterCarFilter? get car =>
      (_$data['car'] as Input$TravelFilterCarFilter?);

  Input$IDFilterComparison? get carId =>
      (_$data['carId'] as Input$IDFilterComparison?);

  Input$DateFieldComparison? get date =>
      (_$data['date'] as Input$DateFieldComparison?);

  Input$TravelFilterLocationFilter? get departure =>
      (_$data['departure'] as Input$TravelFilterLocationFilter?);

  Input$IDFilterComparison? get departureId =>
      (_$data['departureId'] as Input$IDFilterComparison?);

  Input$TravelFilterFeeFilter? get fee =>
      (_$data['fee'] as Input$TravelFilterFeeFilter?);

  Input$IDFilterComparison? get feeId =>
      (_$data['feeId'] as Input$IDFilterComparison?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$TravelFilter>? get or =>
      (_$data['or'] as List<Input$TravelFilter>?);

  Input$TimeFilterComparison? get time =>
      (_$data['time'] as Input$TimeFilterComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('arrival')) {
      final l$arrival = arrival;
      result$data['arrival'] = l$arrival?.toJson();
    }
    if (_$data.containsKey('arrivalId')) {
      final l$arrivalId = arrivalId;
      result$data['arrivalId'] = l$arrivalId?.toJson();
    }
    if (_$data.containsKey('car')) {
      final l$car = car;
      result$data['car'] = l$car?.toJson();
    }
    if (_$data.containsKey('carId')) {
      final l$carId = carId;
      result$data['carId'] = l$carId?.toJson();
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date?.toJson();
    }
    if (_$data.containsKey('departure')) {
      final l$departure = departure;
      result$data['departure'] = l$departure?.toJson();
    }
    if (_$data.containsKey('departureId')) {
      final l$departureId = departureId;
      result$data['departureId'] = l$departureId?.toJson();
    }
    if (_$data.containsKey('fee')) {
      final l$fee = fee;
      result$data['fee'] = l$fee?.toJson();
    }
    if (_$data.containsKey('feeId')) {
      final l$feeId = feeId;
      result$data['feeId'] = l$feeId?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$TravelFilter<Input$TravelFilter> get copyWith =>
      CopyWith$Input$TravelFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TravelFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$arrival = arrival;
    final lOther$arrival = other.arrival;
    if (_$data.containsKey('arrival') != other._$data.containsKey('arrival')) {
      return false;
    }
    if (l$arrival != lOther$arrival) {
      return false;
    }
    final l$arrivalId = arrivalId;
    final lOther$arrivalId = other.arrivalId;
    if (_$data.containsKey('arrivalId') !=
        other._$data.containsKey('arrivalId')) {
      return false;
    }
    if (l$arrivalId != lOther$arrivalId) {
      return false;
    }
    final l$car = car;
    final lOther$car = other.car;
    if (_$data.containsKey('car') != other._$data.containsKey('car')) {
      return false;
    }
    if (l$car != lOther$car) {
      return false;
    }
    final l$carId = carId;
    final lOther$carId = other.carId;
    if (_$data.containsKey('carId') != other._$data.containsKey('carId')) {
      return false;
    }
    if (l$carId != lOther$carId) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    final l$departure = departure;
    final lOther$departure = other.departure;
    if (_$data.containsKey('departure') !=
        other._$data.containsKey('departure')) {
      return false;
    }
    if (l$departure != lOther$departure) {
      return false;
    }
    final l$departureId = departureId;
    final lOther$departureId = other.departureId;
    if (_$data.containsKey('departureId') !=
        other._$data.containsKey('departureId')) {
      return false;
    }
    if (l$departureId != lOther$departureId) {
      return false;
    }
    final l$fee = fee;
    final lOther$fee = other.fee;
    if (_$data.containsKey('fee') != other._$data.containsKey('fee')) {
      return false;
    }
    if (l$fee != lOther$fee) {
      return false;
    }
    final l$feeId = feeId;
    final lOther$feeId = other.feeId;
    if (_$data.containsKey('feeId') != other._$data.containsKey('feeId')) {
      return false;
    }
    if (l$feeId != lOther$feeId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$arrival = arrival;
    final l$arrivalId = arrivalId;
    final l$car = car;
    final l$carId = carId;
    final l$date = date;
    final l$departure = departure;
    final l$departureId = departureId;
    final l$fee = fee;
    final l$feeId = feeId;
    final l$id = id;
    final l$or = or;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('arrival') ? l$arrival : const {},
      _$data.containsKey('arrivalId') ? l$arrivalId : const {},
      _$data.containsKey('car') ? l$car : const {},
      _$data.containsKey('carId') ? l$carId : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('departure') ? l$departure : const {},
      _$data.containsKey('departureId') ? l$departureId : const {},
      _$data.containsKey('fee') ? l$fee : const {},
      _$data.containsKey('feeId') ? l$feeId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$TravelFilter<TRes> {
  factory CopyWith$Input$TravelFilter(
    Input$TravelFilter instance,
    TRes Function(Input$TravelFilter) then,
  ) = _CopyWithImpl$Input$TravelFilter;

  factory CopyWith$Input$TravelFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$TravelFilter;

  TRes call({
    List<Input$TravelFilter>? and,
    Input$TravelFilterLocationFilter? arrival,
    Input$IDFilterComparison? arrivalId,
    Input$TravelFilterCarFilter? car,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$TravelFilterLocationFilter? departure,
    Input$IDFilterComparison? departureId,
    Input$TravelFilterFeeFilter? fee,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$TravelFilter>? or,
    Input$TimeFilterComparison? time,
  });
  TRes and(
      Iterable<Input$TravelFilter>? Function(
              Iterable<CopyWith$Input$TravelFilter<Input$TravelFilter>>?)
          _fn);
  CopyWith$Input$TravelFilterLocationFilter<TRes> get arrival;
  CopyWith$Input$IDFilterComparison<TRes> get arrivalId;
  CopyWith$Input$TravelFilterCarFilter<TRes> get car;
  CopyWith$Input$IDFilterComparison<TRes> get carId;
  CopyWith$Input$DateFieldComparison<TRes> get date;
  CopyWith$Input$TravelFilterLocationFilter<TRes> get departure;
  CopyWith$Input$IDFilterComparison<TRes> get departureId;
  CopyWith$Input$TravelFilterFeeFilter<TRes> get fee;
  CopyWith$Input$IDFilterComparison<TRes> get feeId;
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$TravelFilter>? Function(
              Iterable<CopyWith$Input$TravelFilter<Input$TravelFilter>>?)
          _fn);
  CopyWith$Input$TimeFilterComparison<TRes> get time;
}

class _CopyWithImpl$Input$TravelFilter<TRes>
    implements CopyWith$Input$TravelFilter<TRes> {
  _CopyWithImpl$Input$TravelFilter(
    this._instance,
    this._then,
  );

  final Input$TravelFilter _instance;

  final TRes Function(Input$TravelFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? arrival = _undefined,
    Object? arrivalId = _undefined,
    Object? car = _undefined,
    Object? carId = _undefined,
    Object? date = _undefined,
    Object? departure = _undefined,
    Object? departureId = _undefined,
    Object? fee = _undefined,
    Object? feeId = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$TravelFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$TravelFilter>?),
        if (arrival != _undefined)
          'arrival': (arrival as Input$TravelFilterLocationFilter?),
        if (arrivalId != _undefined)
          'arrivalId': (arrivalId as Input$IDFilterComparison?),
        if (car != _undefined) 'car': (car as Input$TravelFilterCarFilter?),
        if (carId != _undefined) 'carId': (carId as Input$IDFilterComparison?),
        if (date != _undefined) 'date': (date as Input$DateFieldComparison?),
        if (departure != _undefined)
          'departure': (departure as Input$TravelFilterLocationFilter?),
        if (departureId != _undefined)
          'departureId': (departureId as Input$IDFilterComparison?),
        if (fee != _undefined) 'fee': (fee as Input$TravelFilterFeeFilter?),
        if (feeId != _undefined) 'feeId': (feeId as Input$IDFilterComparison?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined) 'or': (or as List<Input$TravelFilter>?),
        if (time != _undefined) 'time': (time as Input$TimeFilterComparison?),
      }));

  TRes and(
          Iterable<Input$TravelFilter>? Function(
                  Iterable<CopyWith$Input$TravelFilter<Input$TravelFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$TravelFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$TravelFilterLocationFilter<TRes> get arrival {
    final local$arrival = _instance.arrival;
    return local$arrival == null
        ? CopyWith$Input$TravelFilterLocationFilter.stub(_then(_instance))
        : CopyWith$Input$TravelFilterLocationFilter(
            local$arrival, (e) => call(arrival: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get arrivalId {
    final local$arrivalId = _instance.arrivalId;
    return local$arrivalId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(
            local$arrivalId, (e) => call(arrivalId: e));
  }

  CopyWith$Input$TravelFilterCarFilter<TRes> get car {
    final local$car = _instance.car;
    return local$car == null
        ? CopyWith$Input$TravelFilterCarFilter.stub(_then(_instance))
        : CopyWith$Input$TravelFilterCarFilter(local$car, (e) => call(car: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get carId {
    final local$carId = _instance.carId;
    return local$carId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$carId, (e) => call(carId: e));
  }

  CopyWith$Input$DateFieldComparison<TRes> get date {
    final local$date = _instance.date;
    return local$date == null
        ? CopyWith$Input$DateFieldComparison.stub(_then(_instance))
        : CopyWith$Input$DateFieldComparison(local$date, (e) => call(date: e));
  }

  CopyWith$Input$TravelFilterLocationFilter<TRes> get departure {
    final local$departure = _instance.departure;
    return local$departure == null
        ? CopyWith$Input$TravelFilterLocationFilter.stub(_then(_instance))
        : CopyWith$Input$TravelFilterLocationFilter(
            local$departure, (e) => call(departure: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get departureId {
    final local$departureId = _instance.departureId;
    return local$departureId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(
            local$departureId, (e) => call(departureId: e));
  }

  CopyWith$Input$TravelFilterFeeFilter<TRes> get fee {
    final local$fee = _instance.fee;
    return local$fee == null
        ? CopyWith$Input$TravelFilterFeeFilter.stub(_then(_instance))
        : CopyWith$Input$TravelFilterFeeFilter(local$fee, (e) => call(fee: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get feeId {
    final local$feeId = _instance.feeId;
    return local$feeId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$feeId, (e) => call(feeId: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$TravelFilter>? Function(
                  Iterable<CopyWith$Input$TravelFilter<Input$TravelFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$TravelFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$TimeFilterComparison<TRes> get time {
    final local$time = _instance.time;
    return local$time == null
        ? CopyWith$Input$TimeFilterComparison.stub(_then(_instance))
        : CopyWith$Input$TimeFilterComparison(local$time, (e) => call(time: e));
  }
}

class _CopyWithStubImpl$Input$TravelFilter<TRes>
    implements CopyWith$Input$TravelFilter<TRes> {
  _CopyWithStubImpl$Input$TravelFilter(this._res);

  TRes _res;

  call({
    List<Input$TravelFilter>? and,
    Input$TravelFilterLocationFilter? arrival,
    Input$IDFilterComparison? arrivalId,
    Input$TravelFilterCarFilter? car,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$TravelFilterLocationFilter? departure,
    Input$IDFilterComparison? departureId,
    Input$TravelFilterFeeFilter? fee,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$TravelFilter>? or,
    Input$TimeFilterComparison? time,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$TravelFilterLocationFilter<TRes> get arrival =>
      CopyWith$Input$TravelFilterLocationFilter.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get arrivalId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$TravelFilterCarFilter<TRes> get car =>
      CopyWith$Input$TravelFilterCarFilter.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get carId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$DateFieldComparison<TRes> get date =>
      CopyWith$Input$DateFieldComparison.stub(_res);

  CopyWith$Input$TravelFilterLocationFilter<TRes> get departure =>
      CopyWith$Input$TravelFilterLocationFilter.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get departureId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$TravelFilterFeeFilter<TRes> get fee =>
      CopyWith$Input$TravelFilterFeeFilter.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get feeId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$TimeFilterComparison<TRes> get time =>
      CopyWith$Input$TimeFilterComparison.stub(_res);
}

class Input$TravelFilterCarFilter {
  factory Input$TravelFilterCarFilter({
    List<Input$TravelFilterCarFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$TravelFilterCarFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  }) =>
      Input$TravelFilterCarFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (or != null) r'or': or,
        if (reference != null) r'reference': reference,
        if (seatCount != null) r'seatCount': seatCount,
      });

  Input$TravelFilterCarFilter._(this._$data);

  factory Input$TravelFilterCarFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$TravelFilterCarFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$TravelFilterCarFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('reference')) {
      final l$reference = data['reference'];
      result$data['reference'] = l$reference == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$reference as Map<String, dynamic>));
    }
    if (data.containsKey('seatCount')) {
      final l$seatCount = data['seatCount'];
      result$data['seatCount'] = l$seatCount == null
          ? null
          : Input$IntFieldComparison.fromJson(
              (l$seatCount as Map<String, dynamic>));
    }
    return Input$TravelFilterCarFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$TravelFilterCarFilter>? get and =>
      (_$data['and'] as List<Input$TravelFilterCarFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  Input$StringFieldComparison? get name =>
      (_$data['name'] as Input$StringFieldComparison?);

  List<Input$TravelFilterCarFilter>? get or =>
      (_$data['or'] as List<Input$TravelFilterCarFilter>?);

  Input$StringFieldComparison? get reference =>
      (_$data['reference'] as Input$StringFieldComparison?);

  Input$IntFieldComparison? get seatCount =>
      (_$data['seatCount'] as Input$IntFieldComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('reference')) {
      final l$reference = reference;
      result$data['reference'] = l$reference?.toJson();
    }
    if (_$data.containsKey('seatCount')) {
      final l$seatCount = seatCount;
      result$data['seatCount'] = l$seatCount?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$TravelFilterCarFilter<Input$TravelFilterCarFilter>
      get copyWith => CopyWith$Input$TravelFilterCarFilter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TravelFilterCarFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$reference = reference;
    final lOther$reference = other.reference;
    if (_$data.containsKey('reference') !=
        other._$data.containsKey('reference')) {
      return false;
    }
    if (l$reference != lOther$reference) {
      return false;
    }
    final l$seatCount = seatCount;
    final lOther$seatCount = other.seatCount;
    if (_$data.containsKey('seatCount') !=
        other._$data.containsKey('seatCount')) {
      return false;
    }
    if (l$seatCount != lOther$seatCount) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$name = name;
    final l$or = or;
    final l$reference = reference;
    final l$seatCount = seatCount;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('reference') ? l$reference : const {},
      _$data.containsKey('seatCount') ? l$seatCount : const {},
    ]);
  }
}

abstract class CopyWith$Input$TravelFilterCarFilter<TRes> {
  factory CopyWith$Input$TravelFilterCarFilter(
    Input$TravelFilterCarFilter instance,
    TRes Function(Input$TravelFilterCarFilter) then,
  ) = _CopyWithImpl$Input$TravelFilterCarFilter;

  factory CopyWith$Input$TravelFilterCarFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$TravelFilterCarFilter;

  TRes call({
    List<Input$TravelFilterCarFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$TravelFilterCarFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  });
  TRes and(
      Iterable<Input$TravelFilterCarFilter>? Function(
              Iterable<
                  CopyWith$Input$TravelFilterCarFilter<
                      Input$TravelFilterCarFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  CopyWith$Input$StringFieldComparison<TRes> get name;
  TRes or(
      Iterable<Input$TravelFilterCarFilter>? Function(
              Iterable<
                  CopyWith$Input$TravelFilterCarFilter<
                      Input$TravelFilterCarFilter>>?)
          _fn);
  CopyWith$Input$StringFieldComparison<TRes> get reference;
  CopyWith$Input$IntFieldComparison<TRes> get seatCount;
}

class _CopyWithImpl$Input$TravelFilterCarFilter<TRes>
    implements CopyWith$Input$TravelFilterCarFilter<TRes> {
  _CopyWithImpl$Input$TravelFilterCarFilter(
    this._instance,
    this._then,
  );

  final Input$TravelFilterCarFilter _instance;

  final TRes Function(Input$TravelFilterCarFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? or = _undefined,
    Object? reference = _undefined,
    Object? seatCount = _undefined,
  }) =>
      _then(Input$TravelFilterCarFilter._({
        ..._instance._$data,
        if (and != _undefined)
          'and': (and as List<Input$TravelFilterCarFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (name != _undefined) 'name': (name as Input$StringFieldComparison?),
        if (or != _undefined) 'or': (or as List<Input$TravelFilterCarFilter>?),
        if (reference != _undefined)
          'reference': (reference as Input$StringFieldComparison?),
        if (seatCount != _undefined)
          'seatCount': (seatCount as Input$IntFieldComparison?),
      }));

  TRes and(
          Iterable<Input$TravelFilterCarFilter>? Function(
                  Iterable<
                      CopyWith$Input$TravelFilterCarFilter<
                          Input$TravelFilterCarFilter>>?)
              _fn) =>
      call(
          and: _fn(
              _instance.and?.map((e) => CopyWith$Input$TravelFilterCarFilter(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFieldComparison<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$name, (e) => call(name: e));
  }

  TRes or(
          Iterable<Input$TravelFilterCarFilter>? Function(
                  Iterable<
                      CopyWith$Input$TravelFilterCarFilter<
                          Input$TravelFilterCarFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$TravelFilterCarFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$StringFieldComparison<TRes> get reference {
    final local$reference = _instance.reference;
    return local$reference == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$reference, (e) => call(reference: e));
  }

  CopyWith$Input$IntFieldComparison<TRes> get seatCount {
    final local$seatCount = _instance.seatCount;
    return local$seatCount == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(
            local$seatCount, (e) => call(seatCount: e));
  }
}

class _CopyWithStubImpl$Input$TravelFilterCarFilter<TRes>
    implements CopyWith$Input$TravelFilterCarFilter<TRes> {
  _CopyWithStubImpl$Input$TravelFilterCarFilter(this._res);

  TRes _res;

  call({
    List<Input$TravelFilterCarFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$TravelFilterCarFilter>? or,
    Input$StringFieldComparison? reference,
    Input$IntFieldComparison? seatCount,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$StringFieldComparison<TRes> get name =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$StringFieldComparison<TRes> get reference =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  CopyWith$Input$IntFieldComparison<TRes> get seatCount =>
      CopyWith$Input$IntFieldComparison.stub(_res);
}

class Input$TravelFilterFeeFilter {
  factory Input$TravelFilterFeeFilter({
    List<Input$TravelFilterFeeFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$TravelFilterFeeFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  }) =>
      Input$TravelFilterFeeFilter._({
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
        if (rate != null) r'rate': rate,
        if (value != null) r'value': value,
      });

  Input$TravelFilterFeeFilter._(this._$data);

  factory Input$TravelFilterFeeFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$TravelFilterFeeFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$TravelFilterFeeFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('rate')) {
      final l$rate = data['rate'];
      result$data['rate'] = l$rate == null
          ? null
          : Input$IntFieldComparison.fromJson((l$rate as Map<String, dynamic>));
    }
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] = l$value == null
          ? null
          : Input$IntFieldComparison.fromJson(
              (l$value as Map<String, dynamic>));
    }
    return Input$TravelFilterFeeFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$TravelFilterFeeFilter>? get and =>
      (_$data['and'] as List<Input$TravelFilterFeeFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$TravelFilterFeeFilter>? get or =>
      (_$data['or'] as List<Input$TravelFilterFeeFilter>?);

  Input$IntFieldComparison? get rate =>
      (_$data['rate'] as Input$IntFieldComparison?);

  Input$IntFieldComparison? get value =>
      (_$data['value'] as Input$IntFieldComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('rate')) {
      final l$rate = rate;
      result$data['rate'] = l$rate?.toJson();
    }
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$TravelFilterFeeFilter<Input$TravelFilterFeeFilter>
      get copyWith => CopyWith$Input$TravelFilterFeeFilter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TravelFilterFeeFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$rate = rate;
    final lOther$rate = other.rate;
    if (_$data.containsKey('rate') != other._$data.containsKey('rate')) {
      return false;
    }
    if (l$rate != lOther$rate) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != lOther$value) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$id = id;
    final l$or = or;
    final l$rate = rate;
    final l$value = value;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('rate') ? l$rate : const {},
      _$data.containsKey('value') ? l$value : const {},
    ]);
  }
}

abstract class CopyWith$Input$TravelFilterFeeFilter<TRes> {
  factory CopyWith$Input$TravelFilterFeeFilter(
    Input$TravelFilterFeeFilter instance,
    TRes Function(Input$TravelFilterFeeFilter) then,
  ) = _CopyWithImpl$Input$TravelFilterFeeFilter;

  factory CopyWith$Input$TravelFilterFeeFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$TravelFilterFeeFilter;

  TRes call({
    List<Input$TravelFilterFeeFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$TravelFilterFeeFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  });
  TRes and(
      Iterable<Input$TravelFilterFeeFilter>? Function(
              Iterable<
                  CopyWith$Input$TravelFilterFeeFilter<
                      Input$TravelFilterFeeFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$TravelFilterFeeFilter>? Function(
              Iterable<
                  CopyWith$Input$TravelFilterFeeFilter<
                      Input$TravelFilterFeeFilter>>?)
          _fn);
  CopyWith$Input$IntFieldComparison<TRes> get rate;
  CopyWith$Input$IntFieldComparison<TRes> get value;
}

class _CopyWithImpl$Input$TravelFilterFeeFilter<TRes>
    implements CopyWith$Input$TravelFilterFeeFilter<TRes> {
  _CopyWithImpl$Input$TravelFilterFeeFilter(
    this._instance,
    this._then,
  );

  final Input$TravelFilterFeeFilter _instance;

  final TRes Function(Input$TravelFilterFeeFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
    Object? rate = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$TravelFilterFeeFilter._({
        ..._instance._$data,
        if (and != _undefined)
          'and': (and as List<Input$TravelFilterFeeFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined) 'or': (or as List<Input$TravelFilterFeeFilter>?),
        if (rate != _undefined) 'rate': (rate as Input$IntFieldComparison?),
        if (value != _undefined) 'value': (value as Input$IntFieldComparison?),
      }));

  TRes and(
          Iterable<Input$TravelFilterFeeFilter>? Function(
                  Iterable<
                      CopyWith$Input$TravelFilterFeeFilter<
                          Input$TravelFilterFeeFilter>>?)
              _fn) =>
      call(
          and: _fn(
              _instance.and?.map((e) => CopyWith$Input$TravelFilterFeeFilter(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$TravelFilterFeeFilter>? Function(
                  Iterable<
                      CopyWith$Input$TravelFilterFeeFilter<
                          Input$TravelFilterFeeFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$TravelFilterFeeFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IntFieldComparison<TRes> get rate {
    final local$rate = _instance.rate;
    return local$rate == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(local$rate, (e) => call(rate: e));
  }

  CopyWith$Input$IntFieldComparison<TRes> get value {
    final local$value = _instance.value;
    return local$value == null
        ? CopyWith$Input$IntFieldComparison.stub(_then(_instance))
        : CopyWith$Input$IntFieldComparison(local$value, (e) => call(value: e));
  }
}

class _CopyWithStubImpl$Input$TravelFilterFeeFilter<TRes>
    implements CopyWith$Input$TravelFilterFeeFilter<TRes> {
  _CopyWithStubImpl$Input$TravelFilterFeeFilter(this._res);

  TRes _res;

  call({
    List<Input$TravelFilterFeeFilter>? and,
    Input$IDFilterComparison? id,
    List<Input$TravelFilterFeeFilter>? or,
    Input$IntFieldComparison? rate,
    Input$IntFieldComparison? value,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$IntFieldComparison<TRes> get rate =>
      CopyWith$Input$IntFieldComparison.stub(_res);

  CopyWith$Input$IntFieldComparison<TRes> get value =>
      CopyWith$Input$IntFieldComparison.stub(_res);
}

class Input$TravelFilterLocationFilter {
  factory Input$TravelFilterLocationFilter({
    Input$StringFieldComparison? abbreviation,
    List<Input$TravelFilterLocationFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$TravelFilterLocationFilter>? or,
  }) =>
      Input$TravelFilterLocationFilter._({
        if (abbreviation != null) r'abbreviation': abbreviation,
        if (and != null) r'and': and,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (or != null) r'or': or,
      });

  Input$TravelFilterLocationFilter._(this._$data);

  factory Input$TravelFilterLocationFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('abbreviation')) {
      final l$abbreviation = data['abbreviation'];
      result$data['abbreviation'] = l$abbreviation == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$abbreviation as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) => Input$TravelFilterLocationFilter.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFieldComparison.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) => Input$TravelFilterLocationFilter.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Input$TravelFilterLocationFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StringFieldComparison? get abbreviation =>
      (_$data['abbreviation'] as Input$StringFieldComparison?);

  List<Input$TravelFilterLocationFilter>? get and =>
      (_$data['and'] as List<Input$TravelFilterLocationFilter>?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  Input$StringFieldComparison? get name =>
      (_$data['name'] as Input$StringFieldComparison?);

  List<Input$TravelFilterLocationFilter>? get or =>
      (_$data['or'] as List<Input$TravelFilterLocationFilter>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('abbreviation')) {
      final l$abbreviation = abbreviation;
      result$data['abbreviation'] = l$abbreviation?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$TravelFilterLocationFilter<Input$TravelFilterLocationFilter>
      get copyWith => CopyWith$Input$TravelFilterLocationFilter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TravelFilterLocationFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$abbreviation = abbreviation;
    final lOther$abbreviation = other.abbreviation;
    if (_$data.containsKey('abbreviation') !=
        other._$data.containsKey('abbreviation')) {
      return false;
    }
    if (l$abbreviation != lOther$abbreviation) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$abbreviation = abbreviation;
    final l$and = and;
    final l$id = id;
    final l$name = name;
    final l$or = or;
    return Object.hashAll([
      _$data.containsKey('abbreviation') ? l$abbreviation : const {},
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$TravelFilterLocationFilter<TRes> {
  factory CopyWith$Input$TravelFilterLocationFilter(
    Input$TravelFilterLocationFilter instance,
    TRes Function(Input$TravelFilterLocationFilter) then,
  ) = _CopyWithImpl$Input$TravelFilterLocationFilter;

  factory CopyWith$Input$TravelFilterLocationFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$TravelFilterLocationFilter;

  TRes call({
    Input$StringFieldComparison? abbreviation,
    List<Input$TravelFilterLocationFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$TravelFilterLocationFilter>? or,
  });
  CopyWith$Input$StringFieldComparison<TRes> get abbreviation;
  TRes and(
      Iterable<Input$TravelFilterLocationFilter>? Function(
              Iterable<
                  CopyWith$Input$TravelFilterLocationFilter<
                      Input$TravelFilterLocationFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get id;
  CopyWith$Input$StringFieldComparison<TRes> get name;
  TRes or(
      Iterable<Input$TravelFilterLocationFilter>? Function(
              Iterable<
                  CopyWith$Input$TravelFilterLocationFilter<
                      Input$TravelFilterLocationFilter>>?)
          _fn);
}

class _CopyWithImpl$Input$TravelFilterLocationFilter<TRes>
    implements CopyWith$Input$TravelFilterLocationFilter<TRes> {
  _CopyWithImpl$Input$TravelFilterLocationFilter(
    this._instance,
    this._then,
  );

  final Input$TravelFilterLocationFilter _instance;

  final TRes Function(Input$TravelFilterLocationFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? abbreviation = _undefined,
    Object? and = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? or = _undefined,
  }) =>
      _then(Input$TravelFilterLocationFilter._({
        ..._instance._$data,
        if (abbreviation != _undefined)
          'abbreviation': (abbreviation as Input$StringFieldComparison?),
        if (and != _undefined)
          'and': (and as List<Input$TravelFilterLocationFilter>?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (name != _undefined) 'name': (name as Input$StringFieldComparison?),
        if (or != _undefined)
          'or': (or as List<Input$TravelFilterLocationFilter>?),
      }));

  CopyWith$Input$StringFieldComparison<TRes> get abbreviation {
    final local$abbreviation = _instance.abbreviation;
    return local$abbreviation == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$abbreviation, (e) => call(abbreviation: e));
  }

  TRes and(
          Iterable<Input$TravelFilterLocationFilter>? Function(
                  Iterable<
                      CopyWith$Input$TravelFilterLocationFilter<
                          Input$TravelFilterLocationFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and
              ?.map((e) => CopyWith$Input$TravelFilterLocationFilter(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFieldComparison<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFieldComparison.stub(_then(_instance))
        : CopyWith$Input$StringFieldComparison(
            local$name, (e) => call(name: e));
  }

  TRes or(
          Iterable<Input$TravelFilterLocationFilter>? Function(
                  Iterable<
                      CopyWith$Input$TravelFilterLocationFilter<
                          Input$TravelFilterLocationFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or
              ?.map((e) => CopyWith$Input$TravelFilterLocationFilter(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Input$TravelFilterLocationFilter<TRes>
    implements CopyWith$Input$TravelFilterLocationFilter<TRes> {
  _CopyWithStubImpl$Input$TravelFilterLocationFilter(this._res);

  TRes _res;

  call({
    Input$StringFieldComparison? abbreviation,
    List<Input$TravelFilterLocationFilter>? and,
    Input$IDFilterComparison? id,
    Input$StringFieldComparison? name,
    List<Input$TravelFilterLocationFilter>? or,
  }) =>
      _res;

  CopyWith$Input$StringFieldComparison<TRes> get abbreviation =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$StringFieldComparison<TRes> get name =>
      CopyWith$Input$StringFieldComparison.stub(_res);

  or(_fn) => _res;
}

class Input$TravelSort {
  factory Input$TravelSort({
    required Enum$SortDirection direction,
    required Enum$TravelSortFields field,
    Enum$SortNulls? nulls,
  }) =>
      Input$TravelSort._({
        r'direction': direction,
        r'field': field,
        if (nulls != null) r'nulls': nulls,
      });

  Input$TravelSort._(this._$data);

  factory Input$TravelSort.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$direction = data['direction'];
    result$data['direction'] =
        fromJson$Enum$SortDirection((l$direction as String));
    final l$field = data['field'];
    result$data['field'] = fromJson$Enum$TravelSortFields((l$field as String));
    if (data.containsKey('nulls')) {
      final l$nulls = data['nulls'];
      result$data['nulls'] =
          l$nulls == null ? null : fromJson$Enum$SortNulls((l$nulls as String));
    }
    return Input$TravelSort._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortDirection get direction =>
      (_$data['direction'] as Enum$SortDirection);

  Enum$TravelSortFields get field => (_$data['field'] as Enum$TravelSortFields);

  Enum$SortNulls? get nulls => (_$data['nulls'] as Enum$SortNulls?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$direction = direction;
    result$data['direction'] = toJson$Enum$SortDirection(l$direction);
    final l$field = field;
    result$data['field'] = toJson$Enum$TravelSortFields(l$field);
    if (_$data.containsKey('nulls')) {
      final l$nulls = nulls;
      result$data['nulls'] =
          l$nulls == null ? null : toJson$Enum$SortNulls(l$nulls);
    }
    return result$data;
  }

  CopyWith$Input$TravelSort<Input$TravelSort> get copyWith =>
      CopyWith$Input$TravelSort(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TravelSort) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    final l$nulls = nulls;
    final lOther$nulls = other.nulls;
    if (_$data.containsKey('nulls') != other._$data.containsKey('nulls')) {
      return false;
    }
    if (l$nulls != lOther$nulls) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    final l$nulls = nulls;
    return Object.hashAll([
      l$direction,
      l$field,
      _$data.containsKey('nulls') ? l$nulls : const {},
    ]);
  }
}

abstract class CopyWith$Input$TravelSort<TRes> {
  factory CopyWith$Input$TravelSort(
    Input$TravelSort instance,
    TRes Function(Input$TravelSort) then,
  ) = _CopyWithImpl$Input$TravelSort;

  factory CopyWith$Input$TravelSort.stub(TRes res) =
      _CopyWithStubImpl$Input$TravelSort;

  TRes call({
    Enum$SortDirection? direction,
    Enum$TravelSortFields? field,
    Enum$SortNulls? nulls,
  });
}

class _CopyWithImpl$Input$TravelSort<TRes>
    implements CopyWith$Input$TravelSort<TRes> {
  _CopyWithImpl$Input$TravelSort(
    this._instance,
    this._then,
  );

  final Input$TravelSort _instance;

  final TRes Function(Input$TravelSort) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? direction = _undefined,
    Object? field = _undefined,
    Object? nulls = _undefined,
  }) =>
      _then(Input$TravelSort._({
        ..._instance._$data,
        if (direction != _undefined && direction != null)
          'direction': (direction as Enum$SortDirection),
        if (field != _undefined && field != null)
          'field': (field as Enum$TravelSortFields),
        if (nulls != _undefined) 'nulls': (nulls as Enum$SortNulls?),
      }));
}

class _CopyWithStubImpl$Input$TravelSort<TRes>
    implements CopyWith$Input$TravelSort<TRes> {
  _CopyWithStubImpl$Input$TravelSort(this._res);

  TRes _res;

  call({
    Enum$SortDirection? direction,
    Enum$TravelSortFields? field,
    Enum$SortNulls? nulls,
  }) =>
      _res;
}

class Input$TravelUpdateFilter {
  factory Input$TravelUpdateFilter({
    List<Input$TravelUpdateFilter>? and,
    Input$IDFilterComparison? arrivalId,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$IDFilterComparison? departureId,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$TravelUpdateFilter>? or,
    Input$TimeFilterComparison? time,
  }) =>
      Input$TravelUpdateFilter._({
        if (and != null) r'and': and,
        if (arrivalId != null) r'arrivalId': arrivalId,
        if (carId != null) r'carId': carId,
        if (date != null) r'date': date,
        if (departureId != null) r'departureId': departureId,
        if (feeId != null) r'feeId': feeId,
        if (id != null) r'id': id,
        if (or != null) r'or': or,
        if (time != null) r'time': time,
      });

  Input$TravelUpdateFilter._(this._$data);

  factory Input$TravelUpdateFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$TravelUpdateFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('arrivalId')) {
      final l$arrivalId = data['arrivalId'];
      result$data['arrivalId'] = l$arrivalId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$arrivalId as Map<String, dynamic>));
    }
    if (data.containsKey('carId')) {
      final l$carId = data['carId'];
      result$data['carId'] = l$carId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$carId as Map<String, dynamic>));
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = l$date == null
          ? null
          : Input$DateFieldComparison.fromJson(
              (l$date as Map<String, dynamic>));
    }
    if (data.containsKey('departureId')) {
      final l$departureId = data['departureId'];
      result$data['departureId'] = l$departureId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$departureId as Map<String, dynamic>));
    }
    if (data.containsKey('feeId')) {
      final l$feeId = data['feeId'];
      result$data['feeId'] = l$feeId == null
          ? null
          : Input$IDFilterComparison.fromJson(
              (l$feeId as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDFilterComparison.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$TravelUpdateFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = l$time == null
          ? null
          : Input$TimeFilterComparison.fromJson(
              (l$time as Map<String, dynamic>));
    }
    return Input$TravelUpdateFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$TravelUpdateFilter>? get and =>
      (_$data['and'] as List<Input$TravelUpdateFilter>?);

  Input$IDFilterComparison? get arrivalId =>
      (_$data['arrivalId'] as Input$IDFilterComparison?);

  Input$IDFilterComparison? get carId =>
      (_$data['carId'] as Input$IDFilterComparison?);

  Input$DateFieldComparison? get date =>
      (_$data['date'] as Input$DateFieldComparison?);

  Input$IDFilterComparison? get departureId =>
      (_$data['departureId'] as Input$IDFilterComparison?);

  Input$IDFilterComparison? get feeId =>
      (_$data['feeId'] as Input$IDFilterComparison?);

  Input$IDFilterComparison? get id =>
      (_$data['id'] as Input$IDFilterComparison?);

  List<Input$TravelUpdateFilter>? get or =>
      (_$data['or'] as List<Input$TravelUpdateFilter>?);

  Input$TimeFilterComparison? get time =>
      (_$data['time'] as Input$TimeFilterComparison?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('arrivalId')) {
      final l$arrivalId = arrivalId;
      result$data['arrivalId'] = l$arrivalId?.toJson();
    }
    if (_$data.containsKey('carId')) {
      final l$carId = carId;
      result$data['carId'] = l$carId?.toJson();
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date?.toJson();
    }
    if (_$data.containsKey('departureId')) {
      final l$departureId = departureId;
      result$data['departureId'] = l$departureId?.toJson();
    }
    if (_$data.containsKey('feeId')) {
      final l$feeId = feeId;
      result$data['feeId'] = l$feeId?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$TravelUpdateFilter<Input$TravelUpdateFilter> get copyWith =>
      CopyWith$Input$TravelUpdateFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TravelUpdateFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$arrivalId = arrivalId;
    final lOther$arrivalId = other.arrivalId;
    if (_$data.containsKey('arrivalId') !=
        other._$data.containsKey('arrivalId')) {
      return false;
    }
    if (l$arrivalId != lOther$arrivalId) {
      return false;
    }
    final l$carId = carId;
    final lOther$carId = other.carId;
    if (_$data.containsKey('carId') != other._$data.containsKey('carId')) {
      return false;
    }
    if (l$carId != lOther$carId) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    final l$departureId = departureId;
    final lOther$departureId = other.departureId;
    if (_$data.containsKey('departureId') !=
        other._$data.containsKey('departureId')) {
      return false;
    }
    if (l$departureId != lOther$departureId) {
      return false;
    }
    final l$feeId = feeId;
    final lOther$feeId = other.feeId;
    if (_$data.containsKey('feeId') != other._$data.containsKey('feeId')) {
      return false;
    }
    if (l$feeId != lOther$feeId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$arrivalId = arrivalId;
    final l$carId = carId;
    final l$date = date;
    final l$departureId = departureId;
    final l$feeId = feeId;
    final l$id = id;
    final l$or = or;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('arrivalId') ? l$arrivalId : const {},
      _$data.containsKey('carId') ? l$carId : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('departureId') ? l$departureId : const {},
      _$data.containsKey('feeId') ? l$feeId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$TravelUpdateFilter<TRes> {
  factory CopyWith$Input$TravelUpdateFilter(
    Input$TravelUpdateFilter instance,
    TRes Function(Input$TravelUpdateFilter) then,
  ) = _CopyWithImpl$Input$TravelUpdateFilter;

  factory CopyWith$Input$TravelUpdateFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$TravelUpdateFilter;

  TRes call({
    List<Input$TravelUpdateFilter>? and,
    Input$IDFilterComparison? arrivalId,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$IDFilterComparison? departureId,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$TravelUpdateFilter>? or,
    Input$TimeFilterComparison? time,
  });
  TRes and(
      Iterable<Input$TravelUpdateFilter>? Function(
              Iterable<
                  CopyWith$Input$TravelUpdateFilter<Input$TravelUpdateFilter>>?)
          _fn);
  CopyWith$Input$IDFilterComparison<TRes> get arrivalId;
  CopyWith$Input$IDFilterComparison<TRes> get carId;
  CopyWith$Input$DateFieldComparison<TRes> get date;
  CopyWith$Input$IDFilterComparison<TRes> get departureId;
  CopyWith$Input$IDFilterComparison<TRes> get feeId;
  CopyWith$Input$IDFilterComparison<TRes> get id;
  TRes or(
      Iterable<Input$TravelUpdateFilter>? Function(
              Iterable<
                  CopyWith$Input$TravelUpdateFilter<Input$TravelUpdateFilter>>?)
          _fn);
  CopyWith$Input$TimeFilterComparison<TRes> get time;
}

class _CopyWithImpl$Input$TravelUpdateFilter<TRes>
    implements CopyWith$Input$TravelUpdateFilter<TRes> {
  _CopyWithImpl$Input$TravelUpdateFilter(
    this._instance,
    this._then,
  );

  final Input$TravelUpdateFilter _instance;

  final TRes Function(Input$TravelUpdateFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? arrivalId = _undefined,
    Object? carId = _undefined,
    Object? date = _undefined,
    Object? departureId = _undefined,
    Object? feeId = _undefined,
    Object? id = _undefined,
    Object? or = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$TravelUpdateFilter._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as List<Input$TravelUpdateFilter>?),
        if (arrivalId != _undefined)
          'arrivalId': (arrivalId as Input$IDFilterComparison?),
        if (carId != _undefined) 'carId': (carId as Input$IDFilterComparison?),
        if (date != _undefined) 'date': (date as Input$DateFieldComparison?),
        if (departureId != _undefined)
          'departureId': (departureId as Input$IDFilterComparison?),
        if (feeId != _undefined) 'feeId': (feeId as Input$IDFilterComparison?),
        if (id != _undefined) 'id': (id as Input$IDFilterComparison?),
        if (or != _undefined) 'or': (or as List<Input$TravelUpdateFilter>?),
        if (time != _undefined) 'time': (time as Input$TimeFilterComparison?),
      }));

  TRes and(
          Iterable<Input$TravelUpdateFilter>? Function(
                  Iterable<
                      CopyWith$Input$TravelUpdateFilter<
                          Input$TravelUpdateFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$TravelUpdateFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$IDFilterComparison<TRes> get arrivalId {
    final local$arrivalId = _instance.arrivalId;
    return local$arrivalId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(
            local$arrivalId, (e) => call(arrivalId: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get carId {
    final local$carId = _instance.carId;
    return local$carId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$carId, (e) => call(carId: e));
  }

  CopyWith$Input$DateFieldComparison<TRes> get date {
    final local$date = _instance.date;
    return local$date == null
        ? CopyWith$Input$DateFieldComparison.stub(_then(_instance))
        : CopyWith$Input$DateFieldComparison(local$date, (e) => call(date: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get departureId {
    final local$departureId = _instance.departureId;
    return local$departureId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(
            local$departureId, (e) => call(departureId: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get feeId {
    final local$feeId = _instance.feeId;
    return local$feeId == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$feeId, (e) => call(feeId: e));
  }

  CopyWith$Input$IDFilterComparison<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDFilterComparison.stub(_then(_instance))
        : CopyWith$Input$IDFilterComparison(local$id, (e) => call(id: e));
  }

  TRes or(
          Iterable<Input$TravelUpdateFilter>? Function(
                  Iterable<
                      CopyWith$Input$TravelUpdateFilter<
                          Input$TravelUpdateFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$TravelUpdateFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$TimeFilterComparison<TRes> get time {
    final local$time = _instance.time;
    return local$time == null
        ? CopyWith$Input$TimeFilterComparison.stub(_then(_instance))
        : CopyWith$Input$TimeFilterComparison(local$time, (e) => call(time: e));
  }
}

class _CopyWithStubImpl$Input$TravelUpdateFilter<TRes>
    implements CopyWith$Input$TravelUpdateFilter<TRes> {
  _CopyWithStubImpl$Input$TravelUpdateFilter(this._res);

  TRes _res;

  call({
    List<Input$TravelUpdateFilter>? and,
    Input$IDFilterComparison? arrivalId,
    Input$IDFilterComparison? carId,
    Input$DateFieldComparison? date,
    Input$IDFilterComparison? departureId,
    Input$IDFilterComparison? feeId,
    Input$IDFilterComparison? id,
    List<Input$TravelUpdateFilter>? or,
    Input$TimeFilterComparison? time,
  }) =>
      _res;

  and(_fn) => _res;

  CopyWith$Input$IDFilterComparison<TRes> get arrivalId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get carId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$DateFieldComparison<TRes> get date =>
      CopyWith$Input$DateFieldComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get departureId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get feeId =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  CopyWith$Input$IDFilterComparison<TRes> get id =>
      CopyWith$Input$IDFilterComparison.stub(_res);

  or(_fn) => _res;

  CopyWith$Input$TimeFilterComparison<TRes> get time =>
      CopyWith$Input$TimeFilterComparison.stub(_res);
}

class Input$UpdateBooking {
  factory Input$UpdateBooking({
    DateTime? createdAt,
    String? id,
    List<int>? seatsIds,
    String? travelId,
    DateTime? updatedAt,
    String? userId,
  }) =>
      Input$UpdateBooking._({
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (seatsIds != null) r'seatsIds': seatsIds,
        if (travelId != null) r'travelId': travelId,
        if (updatedAt != null) r'updatedAt': updatedAt,
        if (userId != null) r'userId': userId,
      });

  Input$UpdateBooking._(this._$data);

  factory Input$UpdateBooking.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeFromJson(l$createdAt);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('seatsIds')) {
      final l$seatsIds = data['seatsIds'];
      result$data['seatsIds'] =
          (l$seatsIds as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('travelId')) {
      final l$travelId = data['travelId'];
      result$data['travelId'] = (l$travelId as String?);
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeFromJson(l$updatedAt);
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = (l$userId as String?);
    }
    return Input$UpdateBooking._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get createdAt => (_$data['createdAt'] as DateTime?);

  String? get id => (_$data['id'] as String?);

  List<int>? get seatsIds => (_$data['seatsIds'] as List<int>?);

  String? get travelId => (_$data['travelId'] as String?);

  DateTime? get updatedAt => (_$data['updatedAt'] as DateTime?);

  String? get userId => (_$data['userId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeToJson(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('seatsIds')) {
      final l$seatsIds = seatsIds;
      result$data['seatsIds'] = l$seatsIds?.map((e) => e).toList();
    }
    if (_$data.containsKey('travelId')) {
      final l$travelId = travelId;
      result$data['travelId'] = l$travelId;
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeToJson(l$updatedAt);
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] = l$userId;
    }
    return result$data;
  }

  CopyWith$Input$UpdateBooking<Input$UpdateBooking> get copyWith =>
      CopyWith$Input$UpdateBooking(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateBooking) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$seatsIds = seatsIds;
    final lOther$seatsIds = other.seatsIds;
    if (_$data.containsKey('seatsIds') !=
        other._$data.containsKey('seatsIds')) {
      return false;
    }
    if (l$seatsIds != null && lOther$seatsIds != null) {
      if (l$seatsIds.length != lOther$seatsIds.length) {
        return false;
      }
      for (int i = 0; i < l$seatsIds.length; i++) {
        final l$seatsIds$entry = l$seatsIds[i];
        final lOther$seatsIds$entry = lOther$seatsIds[i];
        if (l$seatsIds$entry != lOther$seatsIds$entry) {
          return false;
        }
      }
    } else if (l$seatsIds != lOther$seatsIds) {
      return false;
    }
    final l$travelId = travelId;
    final lOther$travelId = other.travelId;
    if (_$data.containsKey('travelId') !=
        other._$data.containsKey('travelId')) {
      return false;
    }
    if (l$travelId != lOther$travelId) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$seatsIds = seatsIds;
    final l$travelId = travelId;
    final l$updatedAt = updatedAt;
    final l$userId = userId;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('seatsIds')
          ? l$seatsIds == null
              ? null
              : Object.hashAll(l$seatsIds.map((v) => v))
          : const {},
      _$data.containsKey('travelId') ? l$travelId : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
      _$data.containsKey('userId') ? l$userId : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateBooking<TRes> {
  factory CopyWith$Input$UpdateBooking(
    Input$UpdateBooking instance,
    TRes Function(Input$UpdateBooking) then,
  ) = _CopyWithImpl$Input$UpdateBooking;

  factory CopyWith$Input$UpdateBooking.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateBooking;

  TRes call({
    DateTime? createdAt,
    String? id,
    List<int>? seatsIds,
    String? travelId,
    DateTime? updatedAt,
    String? userId,
  });
}

class _CopyWithImpl$Input$UpdateBooking<TRes>
    implements CopyWith$Input$UpdateBooking<TRes> {
  _CopyWithImpl$Input$UpdateBooking(
    this._instance,
    this._then,
  );

  final Input$UpdateBooking _instance;

  final TRes Function(Input$UpdateBooking) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? seatsIds = _undefined,
    Object? travelId = _undefined,
    Object? updatedAt = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Input$UpdateBooking._({
        ..._instance._$data,
        if (createdAt != _undefined) 'createdAt': (createdAt as DateTime?),
        if (id != _undefined) 'id': (id as String?),
        if (seatsIds != _undefined) 'seatsIds': (seatsIds as List<int>?),
        if (travelId != _undefined) 'travelId': (travelId as String?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as DateTime?),
        if (userId != _undefined) 'userId': (userId as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateBooking<TRes>
    implements CopyWith$Input$UpdateBooking<TRes> {
  _CopyWithStubImpl$Input$UpdateBooking(this._res);

  TRes _res;

  call({
    DateTime? createdAt,
    String? id,
    List<int>? seatsIds,
    String? travelId,
    DateTime? updatedAt,
    String? userId,
  }) =>
      _res;
}

class Input$UpdateCar {
  factory Input$UpdateCar({
    DateTime? createdAt,
    String? id,
    String? name,
    String? reference,
    int? seatCount,
    DateTime? updatedAt,
  }) =>
      Input$UpdateCar._({
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (reference != null) r'reference': reference,
        if (seatCount != null) r'seatCount': seatCount,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$UpdateCar._(this._$data);

  factory Input$UpdateCar.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeFromJson(l$createdAt);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('reference')) {
      final l$reference = data['reference'];
      result$data['reference'] = (l$reference as String?);
    }
    if (data.containsKey('seatCount')) {
      final l$seatCount = data['seatCount'];
      result$data['seatCount'] = (l$seatCount as int?);
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeFromJson(l$updatedAt);
    }
    return Input$UpdateCar._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get createdAt => (_$data['createdAt'] as DateTime?);

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  String? get reference => (_$data['reference'] as String?);

  int? get seatCount => (_$data['seatCount'] as int?);

  DateTime? get updatedAt => (_$data['updatedAt'] as DateTime?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeToJson(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('reference')) {
      final l$reference = reference;
      result$data['reference'] = l$reference;
    }
    if (_$data.containsKey('seatCount')) {
      final l$seatCount = seatCount;
      result$data['seatCount'] = l$seatCount;
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeToJson(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$UpdateCar<Input$UpdateCar> get copyWith =>
      CopyWith$Input$UpdateCar(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCar) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$reference = reference;
    final lOther$reference = other.reference;
    if (_$data.containsKey('reference') !=
        other._$data.containsKey('reference')) {
      return false;
    }
    if (l$reference != lOther$reference) {
      return false;
    }
    final l$seatCount = seatCount;
    final lOther$seatCount = other.seatCount;
    if (_$data.containsKey('seatCount') !=
        other._$data.containsKey('seatCount')) {
      return false;
    }
    if (l$seatCount != lOther$seatCount) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$name = name;
    final l$reference = reference;
    final l$seatCount = seatCount;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('reference') ? l$reference : const {},
      _$data.containsKey('seatCount') ? l$seatCount : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateCar<TRes> {
  factory CopyWith$Input$UpdateCar(
    Input$UpdateCar instance,
    TRes Function(Input$UpdateCar) then,
  ) = _CopyWithImpl$Input$UpdateCar;

  factory CopyWith$Input$UpdateCar.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCar;

  TRes call({
    DateTime? createdAt,
    String? id,
    String? name,
    String? reference,
    int? seatCount,
    DateTime? updatedAt,
  });
}

class _CopyWithImpl$Input$UpdateCar<TRes>
    implements CopyWith$Input$UpdateCar<TRes> {
  _CopyWithImpl$Input$UpdateCar(
    this._instance,
    this._then,
  );

  final Input$UpdateCar _instance;

  final TRes Function(Input$UpdateCar) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? reference = _undefined,
    Object? seatCount = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$UpdateCar._({
        ..._instance._$data,
        if (createdAt != _undefined) 'createdAt': (createdAt as DateTime?),
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
        if (reference != _undefined) 'reference': (reference as String?),
        if (seatCount != _undefined) 'seatCount': (seatCount as int?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as DateTime?),
      }));
}

class _CopyWithStubImpl$Input$UpdateCar<TRes>
    implements CopyWith$Input$UpdateCar<TRes> {
  _CopyWithStubImpl$Input$UpdateCar(this._res);

  TRes _res;

  call({
    DateTime? createdAt,
    String? id,
    String? name,
    String? reference,
    int? seatCount,
    DateTime? updatedAt,
  }) =>
      _res;
}

class Input$UpdateFee {
  factory Input$UpdateFee({
    DateTime? createdAt,
    String? id,
    int? rate,
    DateTime? updatedAt,
    int? value,
  }) =>
      Input$UpdateFee._({
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (rate != null) r'rate': rate,
        if (updatedAt != null) r'updatedAt': updatedAt,
        if (value != null) r'value': value,
      });

  Input$UpdateFee._(this._$data);

  factory Input$UpdateFee.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeFromJson(l$createdAt);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('rate')) {
      final l$rate = data['rate'];
      result$data['rate'] = (l$rate as int?);
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeFromJson(l$updatedAt);
    }
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] = (l$value as int?);
    }
    return Input$UpdateFee._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get createdAt => (_$data['createdAt'] as DateTime?);

  String? get id => (_$data['id'] as String?);

  int? get rate => (_$data['rate'] as int?);

  DateTime? get updatedAt => (_$data['updatedAt'] as DateTime?);

  int? get value => (_$data['value'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeToJson(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('rate')) {
      final l$rate = rate;
      result$data['rate'] = l$rate;
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeToJson(l$updatedAt);
    }
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value;
    }
    return result$data;
  }

  CopyWith$Input$UpdateFee<Input$UpdateFee> get copyWith =>
      CopyWith$Input$UpdateFee(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateFee) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$rate = rate;
    final lOther$rate = other.rate;
    if (_$data.containsKey('rate') != other._$data.containsKey('rate')) {
      return false;
    }
    if (l$rate != lOther$rate) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != lOther$value) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$rate = rate;
    final l$updatedAt = updatedAt;
    final l$value = value;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('rate') ? l$rate : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
      _$data.containsKey('value') ? l$value : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateFee<TRes> {
  factory CopyWith$Input$UpdateFee(
    Input$UpdateFee instance,
    TRes Function(Input$UpdateFee) then,
  ) = _CopyWithImpl$Input$UpdateFee;

  factory CopyWith$Input$UpdateFee.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateFee;

  TRes call({
    DateTime? createdAt,
    String? id,
    int? rate,
    DateTime? updatedAt,
    int? value,
  });
}

class _CopyWithImpl$Input$UpdateFee<TRes>
    implements CopyWith$Input$UpdateFee<TRes> {
  _CopyWithImpl$Input$UpdateFee(
    this._instance,
    this._then,
  );

  final Input$UpdateFee _instance;

  final TRes Function(Input$UpdateFee) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? rate = _undefined,
    Object? updatedAt = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$UpdateFee._({
        ..._instance._$data,
        if (createdAt != _undefined) 'createdAt': (createdAt as DateTime?),
        if (id != _undefined) 'id': (id as String?),
        if (rate != _undefined) 'rate': (rate as int?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as DateTime?),
        if (value != _undefined) 'value': (value as int?),
      }));
}

class _CopyWithStubImpl$Input$UpdateFee<TRes>
    implements CopyWith$Input$UpdateFee<TRes> {
  _CopyWithStubImpl$Input$UpdateFee(this._res);

  TRes _res;

  call({
    DateTime? createdAt,
    String? id,
    int? rate,
    DateTime? updatedAt,
    int? value,
  }) =>
      _res;
}

class Input$UpdateLocation {
  factory Input$UpdateLocation({
    String? abbreviation,
    DateTime? createdAt,
    String? id,
    String? name,
    DateTime? updatedAt,
  }) =>
      Input$UpdateLocation._({
        if (abbreviation != null) r'abbreviation': abbreviation,
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$UpdateLocation._(this._$data);

  factory Input$UpdateLocation.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('abbreviation')) {
      final l$abbreviation = data['abbreviation'];
      result$data['abbreviation'] = (l$abbreviation as String?);
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeFromJson(l$createdAt);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeFromJson(l$updatedAt);
    }
    return Input$UpdateLocation._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get abbreviation => (_$data['abbreviation'] as String?);

  DateTime? get createdAt => (_$data['createdAt'] as DateTime?);

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  DateTime? get updatedAt => (_$data['updatedAt'] as DateTime?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('abbreviation')) {
      final l$abbreviation = abbreviation;
      result$data['abbreviation'] = l$abbreviation;
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeToJson(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeToJson(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$UpdateLocation<Input$UpdateLocation> get copyWith =>
      CopyWith$Input$UpdateLocation(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateLocation) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$abbreviation = abbreviation;
    final lOther$abbreviation = other.abbreviation;
    if (_$data.containsKey('abbreviation') !=
        other._$data.containsKey('abbreviation')) {
      return false;
    }
    if (l$abbreviation != lOther$abbreviation) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$abbreviation = abbreviation;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$name = name;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('abbreviation') ? l$abbreviation : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateLocation<TRes> {
  factory CopyWith$Input$UpdateLocation(
    Input$UpdateLocation instance,
    TRes Function(Input$UpdateLocation) then,
  ) = _CopyWithImpl$Input$UpdateLocation;

  factory CopyWith$Input$UpdateLocation.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateLocation;

  TRes call({
    String? abbreviation,
    DateTime? createdAt,
    String? id,
    String? name,
    DateTime? updatedAt,
  });
}

class _CopyWithImpl$Input$UpdateLocation<TRes>
    implements CopyWith$Input$UpdateLocation<TRes> {
  _CopyWithImpl$Input$UpdateLocation(
    this._instance,
    this._then,
  );

  final Input$UpdateLocation _instance;

  final TRes Function(Input$UpdateLocation) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? abbreviation = _undefined,
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$UpdateLocation._({
        ..._instance._$data,
        if (abbreviation != _undefined)
          'abbreviation': (abbreviation as String?),
        if (createdAt != _undefined) 'createdAt': (createdAt as DateTime?),
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as DateTime?),
      }));
}

class _CopyWithStubImpl$Input$UpdateLocation<TRes>
    implements CopyWith$Input$UpdateLocation<TRes> {
  _CopyWithStubImpl$Input$UpdateLocation(this._res);

  TRes _res;

  call({
    String? abbreviation,
    DateTime? createdAt,
    String? id,
    String? name,
    DateTime? updatedAt,
  }) =>
      _res;
}

class Input$UpdateManyBookingsInput {
  factory Input$UpdateManyBookingsInput({
    required Input$BookingUpdateFilter filter,
    required Input$UpdateBooking update,
  }) =>
      Input$UpdateManyBookingsInput._({
        r'filter': filter,
        r'update': update,
      });

  Input$UpdateManyBookingsInput._(this._$data);

  factory Input$UpdateManyBookingsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$BookingUpdateFilter.fromJson((l$filter as Map<String, dynamic>));
    final l$update = data['update'];
    result$data['update'] =
        Input$UpdateBooking.fromJson((l$update as Map<String, dynamic>));
    return Input$UpdateManyBookingsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BookingUpdateFilter get filter =>
      (_$data['filter'] as Input$BookingUpdateFilter);

  Input$UpdateBooking get update => (_$data['update'] as Input$UpdateBooking);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    final l$update = update;
    result$data['update'] = l$update.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateManyBookingsInput<Input$UpdateManyBookingsInput>
      get copyWith => CopyWith$Input$UpdateManyBookingsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateManyBookingsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$update = update;
    return Object.hashAll([
      l$filter,
      l$update,
    ]);
  }
}

abstract class CopyWith$Input$UpdateManyBookingsInput<TRes> {
  factory CopyWith$Input$UpdateManyBookingsInput(
    Input$UpdateManyBookingsInput instance,
    TRes Function(Input$UpdateManyBookingsInput) then,
  ) = _CopyWithImpl$Input$UpdateManyBookingsInput;

  factory CopyWith$Input$UpdateManyBookingsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateManyBookingsInput;

  TRes call({
    Input$BookingUpdateFilter? filter,
    Input$UpdateBooking? update,
  });
  CopyWith$Input$BookingUpdateFilter<TRes> get filter;
  CopyWith$Input$UpdateBooking<TRes> get update;
}

class _CopyWithImpl$Input$UpdateManyBookingsInput<TRes>
    implements CopyWith$Input$UpdateManyBookingsInput<TRes> {
  _CopyWithImpl$Input$UpdateManyBookingsInput(
    this._instance,
    this._then,
  );

  final Input$UpdateManyBookingsInput _instance;

  final TRes Function(Input$UpdateManyBookingsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? update = _undefined,
  }) =>
      _then(Input$UpdateManyBookingsInput._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$BookingUpdateFilter),
        if (update != _undefined && update != null)
          'update': (update as Input$UpdateBooking),
      }));

  CopyWith$Input$BookingUpdateFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return CopyWith$Input$BookingUpdateFilter(
        local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$UpdateBooking<TRes> get update {
    final local$update = _instance.update;
    return CopyWith$Input$UpdateBooking(local$update, (e) => call(update: e));
  }
}

class _CopyWithStubImpl$Input$UpdateManyBookingsInput<TRes>
    implements CopyWith$Input$UpdateManyBookingsInput<TRes> {
  _CopyWithStubImpl$Input$UpdateManyBookingsInput(this._res);

  TRes _res;

  call({
    Input$BookingUpdateFilter? filter,
    Input$UpdateBooking? update,
  }) =>
      _res;

  CopyWith$Input$BookingUpdateFilter<TRes> get filter =>
      CopyWith$Input$BookingUpdateFilter.stub(_res);

  CopyWith$Input$UpdateBooking<TRes> get update =>
      CopyWith$Input$UpdateBooking.stub(_res);
}

class Input$UpdateManyCarsInput {
  factory Input$UpdateManyCarsInput({
    required Input$CarUpdateFilter filter,
    required Input$UpdateCar update,
  }) =>
      Input$UpdateManyCarsInput._({
        r'filter': filter,
        r'update': update,
      });

  Input$UpdateManyCarsInput._(this._$data);

  factory Input$UpdateManyCarsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$CarUpdateFilter.fromJson((l$filter as Map<String, dynamic>));
    final l$update = data['update'];
    result$data['update'] =
        Input$UpdateCar.fromJson((l$update as Map<String, dynamic>));
    return Input$UpdateManyCarsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CarUpdateFilter get filter =>
      (_$data['filter'] as Input$CarUpdateFilter);

  Input$UpdateCar get update => (_$data['update'] as Input$UpdateCar);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    final l$update = update;
    result$data['update'] = l$update.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateManyCarsInput<Input$UpdateManyCarsInput> get copyWith =>
      CopyWith$Input$UpdateManyCarsInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateManyCarsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$update = update;
    return Object.hashAll([
      l$filter,
      l$update,
    ]);
  }
}

abstract class CopyWith$Input$UpdateManyCarsInput<TRes> {
  factory CopyWith$Input$UpdateManyCarsInput(
    Input$UpdateManyCarsInput instance,
    TRes Function(Input$UpdateManyCarsInput) then,
  ) = _CopyWithImpl$Input$UpdateManyCarsInput;

  factory CopyWith$Input$UpdateManyCarsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateManyCarsInput;

  TRes call({
    Input$CarUpdateFilter? filter,
    Input$UpdateCar? update,
  });
  CopyWith$Input$CarUpdateFilter<TRes> get filter;
  CopyWith$Input$UpdateCar<TRes> get update;
}

class _CopyWithImpl$Input$UpdateManyCarsInput<TRes>
    implements CopyWith$Input$UpdateManyCarsInput<TRes> {
  _CopyWithImpl$Input$UpdateManyCarsInput(
    this._instance,
    this._then,
  );

  final Input$UpdateManyCarsInput _instance;

  final TRes Function(Input$UpdateManyCarsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? update = _undefined,
  }) =>
      _then(Input$UpdateManyCarsInput._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$CarUpdateFilter),
        if (update != _undefined && update != null)
          'update': (update as Input$UpdateCar),
      }));

  CopyWith$Input$CarUpdateFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return CopyWith$Input$CarUpdateFilter(local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$UpdateCar<TRes> get update {
    final local$update = _instance.update;
    return CopyWith$Input$UpdateCar(local$update, (e) => call(update: e));
  }
}

class _CopyWithStubImpl$Input$UpdateManyCarsInput<TRes>
    implements CopyWith$Input$UpdateManyCarsInput<TRes> {
  _CopyWithStubImpl$Input$UpdateManyCarsInput(this._res);

  TRes _res;

  call({
    Input$CarUpdateFilter? filter,
    Input$UpdateCar? update,
  }) =>
      _res;

  CopyWith$Input$CarUpdateFilter<TRes> get filter =>
      CopyWith$Input$CarUpdateFilter.stub(_res);

  CopyWith$Input$UpdateCar<TRes> get update =>
      CopyWith$Input$UpdateCar.stub(_res);
}

class Input$UpdateManyFeesInput {
  factory Input$UpdateManyFeesInput({
    required Input$FeeUpdateFilter filter,
    required Input$UpdateFee update,
  }) =>
      Input$UpdateManyFeesInput._({
        r'filter': filter,
        r'update': update,
      });

  Input$UpdateManyFeesInput._(this._$data);

  factory Input$UpdateManyFeesInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$FeeUpdateFilter.fromJson((l$filter as Map<String, dynamic>));
    final l$update = data['update'];
    result$data['update'] =
        Input$UpdateFee.fromJson((l$update as Map<String, dynamic>));
    return Input$UpdateManyFeesInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FeeUpdateFilter get filter =>
      (_$data['filter'] as Input$FeeUpdateFilter);

  Input$UpdateFee get update => (_$data['update'] as Input$UpdateFee);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    final l$update = update;
    result$data['update'] = l$update.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateManyFeesInput<Input$UpdateManyFeesInput> get copyWith =>
      CopyWith$Input$UpdateManyFeesInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateManyFeesInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$update = update;
    return Object.hashAll([
      l$filter,
      l$update,
    ]);
  }
}

abstract class CopyWith$Input$UpdateManyFeesInput<TRes> {
  factory CopyWith$Input$UpdateManyFeesInput(
    Input$UpdateManyFeesInput instance,
    TRes Function(Input$UpdateManyFeesInput) then,
  ) = _CopyWithImpl$Input$UpdateManyFeesInput;

  factory CopyWith$Input$UpdateManyFeesInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateManyFeesInput;

  TRes call({
    Input$FeeUpdateFilter? filter,
    Input$UpdateFee? update,
  });
  CopyWith$Input$FeeUpdateFilter<TRes> get filter;
  CopyWith$Input$UpdateFee<TRes> get update;
}

class _CopyWithImpl$Input$UpdateManyFeesInput<TRes>
    implements CopyWith$Input$UpdateManyFeesInput<TRes> {
  _CopyWithImpl$Input$UpdateManyFeesInput(
    this._instance,
    this._then,
  );

  final Input$UpdateManyFeesInput _instance;

  final TRes Function(Input$UpdateManyFeesInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? update = _undefined,
  }) =>
      _then(Input$UpdateManyFeesInput._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$FeeUpdateFilter),
        if (update != _undefined && update != null)
          'update': (update as Input$UpdateFee),
      }));

  CopyWith$Input$FeeUpdateFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return CopyWith$Input$FeeUpdateFilter(local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$UpdateFee<TRes> get update {
    final local$update = _instance.update;
    return CopyWith$Input$UpdateFee(local$update, (e) => call(update: e));
  }
}

class _CopyWithStubImpl$Input$UpdateManyFeesInput<TRes>
    implements CopyWith$Input$UpdateManyFeesInput<TRes> {
  _CopyWithStubImpl$Input$UpdateManyFeesInput(this._res);

  TRes _res;

  call({
    Input$FeeUpdateFilter? filter,
    Input$UpdateFee? update,
  }) =>
      _res;

  CopyWith$Input$FeeUpdateFilter<TRes> get filter =>
      CopyWith$Input$FeeUpdateFilter.stub(_res);

  CopyWith$Input$UpdateFee<TRes> get update =>
      CopyWith$Input$UpdateFee.stub(_res);
}

class Input$UpdateManyLocationsInput {
  factory Input$UpdateManyLocationsInput({
    required Input$LocationUpdateFilter filter,
    required Input$UpdateLocation update,
  }) =>
      Input$UpdateManyLocationsInput._({
        r'filter': filter,
        r'update': update,
      });

  Input$UpdateManyLocationsInput._(this._$data);

  factory Input$UpdateManyLocationsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$LocationUpdateFilter.fromJson((l$filter as Map<String, dynamic>));
    final l$update = data['update'];
    result$data['update'] =
        Input$UpdateLocation.fromJson((l$update as Map<String, dynamic>));
    return Input$UpdateManyLocationsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$LocationUpdateFilter get filter =>
      (_$data['filter'] as Input$LocationUpdateFilter);

  Input$UpdateLocation get update => (_$data['update'] as Input$UpdateLocation);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    final l$update = update;
    result$data['update'] = l$update.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateManyLocationsInput<Input$UpdateManyLocationsInput>
      get copyWith => CopyWith$Input$UpdateManyLocationsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateManyLocationsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$update = update;
    return Object.hashAll([
      l$filter,
      l$update,
    ]);
  }
}

abstract class CopyWith$Input$UpdateManyLocationsInput<TRes> {
  factory CopyWith$Input$UpdateManyLocationsInput(
    Input$UpdateManyLocationsInput instance,
    TRes Function(Input$UpdateManyLocationsInput) then,
  ) = _CopyWithImpl$Input$UpdateManyLocationsInput;

  factory CopyWith$Input$UpdateManyLocationsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateManyLocationsInput;

  TRes call({
    Input$LocationUpdateFilter? filter,
    Input$UpdateLocation? update,
  });
  CopyWith$Input$LocationUpdateFilter<TRes> get filter;
  CopyWith$Input$UpdateLocation<TRes> get update;
}

class _CopyWithImpl$Input$UpdateManyLocationsInput<TRes>
    implements CopyWith$Input$UpdateManyLocationsInput<TRes> {
  _CopyWithImpl$Input$UpdateManyLocationsInput(
    this._instance,
    this._then,
  );

  final Input$UpdateManyLocationsInput _instance;

  final TRes Function(Input$UpdateManyLocationsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? update = _undefined,
  }) =>
      _then(Input$UpdateManyLocationsInput._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$LocationUpdateFilter),
        if (update != _undefined && update != null)
          'update': (update as Input$UpdateLocation),
      }));

  CopyWith$Input$LocationUpdateFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return CopyWith$Input$LocationUpdateFilter(
        local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$UpdateLocation<TRes> get update {
    final local$update = _instance.update;
    return CopyWith$Input$UpdateLocation(local$update, (e) => call(update: e));
  }
}

class _CopyWithStubImpl$Input$UpdateManyLocationsInput<TRes>
    implements CopyWith$Input$UpdateManyLocationsInput<TRes> {
  _CopyWithStubImpl$Input$UpdateManyLocationsInput(this._res);

  TRes _res;

  call({
    Input$LocationUpdateFilter? filter,
    Input$UpdateLocation? update,
  }) =>
      _res;

  CopyWith$Input$LocationUpdateFilter<TRes> get filter =>
      CopyWith$Input$LocationUpdateFilter.stub(_res);

  CopyWith$Input$UpdateLocation<TRes> get update =>
      CopyWith$Input$UpdateLocation.stub(_res);
}

class Input$UpdateManyTravelsInput {
  factory Input$UpdateManyTravelsInput({
    required Input$TravelUpdateFilter filter,
    required Input$UpdateTravel update,
  }) =>
      Input$UpdateManyTravelsInput._({
        r'filter': filter,
        r'update': update,
      });

  Input$UpdateManyTravelsInput._(this._$data);

  factory Input$UpdateManyTravelsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filter = data['filter'];
    result$data['filter'] =
        Input$TravelUpdateFilter.fromJson((l$filter as Map<String, dynamic>));
    final l$update = data['update'];
    result$data['update'] =
        Input$UpdateTravel.fromJson((l$update as Map<String, dynamic>));
    return Input$UpdateManyTravelsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TravelUpdateFilter get filter =>
      (_$data['filter'] as Input$TravelUpdateFilter);

  Input$UpdateTravel get update => (_$data['update'] as Input$UpdateTravel);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filter = filter;
    result$data['filter'] = l$filter.toJson();
    final l$update = update;
    result$data['update'] = l$update.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateManyTravelsInput<Input$UpdateManyTravelsInput>
      get copyWith => CopyWith$Input$UpdateManyTravelsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateManyTravelsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$update = update;
    return Object.hashAll([
      l$filter,
      l$update,
    ]);
  }
}

abstract class CopyWith$Input$UpdateManyTravelsInput<TRes> {
  factory CopyWith$Input$UpdateManyTravelsInput(
    Input$UpdateManyTravelsInput instance,
    TRes Function(Input$UpdateManyTravelsInput) then,
  ) = _CopyWithImpl$Input$UpdateManyTravelsInput;

  factory CopyWith$Input$UpdateManyTravelsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateManyTravelsInput;

  TRes call({
    Input$TravelUpdateFilter? filter,
    Input$UpdateTravel? update,
  });
  CopyWith$Input$TravelUpdateFilter<TRes> get filter;
  CopyWith$Input$UpdateTravel<TRes> get update;
}

class _CopyWithImpl$Input$UpdateManyTravelsInput<TRes>
    implements CopyWith$Input$UpdateManyTravelsInput<TRes> {
  _CopyWithImpl$Input$UpdateManyTravelsInput(
    this._instance,
    this._then,
  );

  final Input$UpdateManyTravelsInput _instance;

  final TRes Function(Input$UpdateManyTravelsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? update = _undefined,
  }) =>
      _then(Input$UpdateManyTravelsInput._({
        ..._instance._$data,
        if (filter != _undefined && filter != null)
          'filter': (filter as Input$TravelUpdateFilter),
        if (update != _undefined && update != null)
          'update': (update as Input$UpdateTravel),
      }));

  CopyWith$Input$TravelUpdateFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return CopyWith$Input$TravelUpdateFilter(
        local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$UpdateTravel<TRes> get update {
    final local$update = _instance.update;
    return CopyWith$Input$UpdateTravel(local$update, (e) => call(update: e));
  }
}

class _CopyWithStubImpl$Input$UpdateManyTravelsInput<TRes>
    implements CopyWith$Input$UpdateManyTravelsInput<TRes> {
  _CopyWithStubImpl$Input$UpdateManyTravelsInput(this._res);

  TRes _res;

  call({
    Input$TravelUpdateFilter? filter,
    Input$UpdateTravel? update,
  }) =>
      _res;

  CopyWith$Input$TravelUpdateFilter<TRes> get filter =>
      CopyWith$Input$TravelUpdateFilter.stub(_res);

  CopyWith$Input$UpdateTravel<TRes> get update =>
      CopyWith$Input$UpdateTravel.stub(_res);
}

class Input$UpdateOneBookingInput {
  factory Input$UpdateOneBookingInput({
    required String id,
    required Input$UpdateBooking update,
  }) =>
      Input$UpdateOneBookingInput._({
        r'id': id,
        r'update': update,
      });

  Input$UpdateOneBookingInput._(this._$data);

  factory Input$UpdateOneBookingInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$update = data['update'];
    result$data['update'] =
        Input$UpdateBooking.fromJson((l$update as Map<String, dynamic>));
    return Input$UpdateOneBookingInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Input$UpdateBooking get update => (_$data['update'] as Input$UpdateBooking);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$update = update;
    result$data['update'] = l$update.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateOneBookingInput<Input$UpdateOneBookingInput>
      get copyWith => CopyWith$Input$UpdateOneBookingInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateOneBookingInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$update = update;
    return Object.hashAll([
      l$id,
      l$update,
    ]);
  }
}

abstract class CopyWith$Input$UpdateOneBookingInput<TRes> {
  factory CopyWith$Input$UpdateOneBookingInput(
    Input$UpdateOneBookingInput instance,
    TRes Function(Input$UpdateOneBookingInput) then,
  ) = _CopyWithImpl$Input$UpdateOneBookingInput;

  factory CopyWith$Input$UpdateOneBookingInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateOneBookingInput;

  TRes call({
    String? id,
    Input$UpdateBooking? update,
  });
  CopyWith$Input$UpdateBooking<TRes> get update;
}

class _CopyWithImpl$Input$UpdateOneBookingInput<TRes>
    implements CopyWith$Input$UpdateOneBookingInput<TRes> {
  _CopyWithImpl$Input$UpdateOneBookingInput(
    this._instance,
    this._then,
  );

  final Input$UpdateOneBookingInput _instance;

  final TRes Function(Input$UpdateOneBookingInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? update = _undefined,
  }) =>
      _then(Input$UpdateOneBookingInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (update != _undefined && update != null)
          'update': (update as Input$UpdateBooking),
      }));

  CopyWith$Input$UpdateBooking<TRes> get update {
    final local$update = _instance.update;
    return CopyWith$Input$UpdateBooking(local$update, (e) => call(update: e));
  }
}

class _CopyWithStubImpl$Input$UpdateOneBookingInput<TRes>
    implements CopyWith$Input$UpdateOneBookingInput<TRes> {
  _CopyWithStubImpl$Input$UpdateOneBookingInput(this._res);

  TRes _res;

  call({
    String? id,
    Input$UpdateBooking? update,
  }) =>
      _res;

  CopyWith$Input$UpdateBooking<TRes> get update =>
      CopyWith$Input$UpdateBooking.stub(_res);
}

class Input$UpdateOneCarInput {
  factory Input$UpdateOneCarInput({
    required String id,
    required Input$UpdateCar update,
  }) =>
      Input$UpdateOneCarInput._({
        r'id': id,
        r'update': update,
      });

  Input$UpdateOneCarInput._(this._$data);

  factory Input$UpdateOneCarInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$update = data['update'];
    result$data['update'] =
        Input$UpdateCar.fromJson((l$update as Map<String, dynamic>));
    return Input$UpdateOneCarInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Input$UpdateCar get update => (_$data['update'] as Input$UpdateCar);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$update = update;
    result$data['update'] = l$update.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateOneCarInput<Input$UpdateOneCarInput> get copyWith =>
      CopyWith$Input$UpdateOneCarInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateOneCarInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$update = update;
    return Object.hashAll([
      l$id,
      l$update,
    ]);
  }
}

abstract class CopyWith$Input$UpdateOneCarInput<TRes> {
  factory CopyWith$Input$UpdateOneCarInput(
    Input$UpdateOneCarInput instance,
    TRes Function(Input$UpdateOneCarInput) then,
  ) = _CopyWithImpl$Input$UpdateOneCarInput;

  factory CopyWith$Input$UpdateOneCarInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateOneCarInput;

  TRes call({
    String? id,
    Input$UpdateCar? update,
  });
  CopyWith$Input$UpdateCar<TRes> get update;
}

class _CopyWithImpl$Input$UpdateOneCarInput<TRes>
    implements CopyWith$Input$UpdateOneCarInput<TRes> {
  _CopyWithImpl$Input$UpdateOneCarInput(
    this._instance,
    this._then,
  );

  final Input$UpdateOneCarInput _instance;

  final TRes Function(Input$UpdateOneCarInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? update = _undefined,
  }) =>
      _then(Input$UpdateOneCarInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (update != _undefined && update != null)
          'update': (update as Input$UpdateCar),
      }));

  CopyWith$Input$UpdateCar<TRes> get update {
    final local$update = _instance.update;
    return CopyWith$Input$UpdateCar(local$update, (e) => call(update: e));
  }
}

class _CopyWithStubImpl$Input$UpdateOneCarInput<TRes>
    implements CopyWith$Input$UpdateOneCarInput<TRes> {
  _CopyWithStubImpl$Input$UpdateOneCarInput(this._res);

  TRes _res;

  call({
    String? id,
    Input$UpdateCar? update,
  }) =>
      _res;

  CopyWith$Input$UpdateCar<TRes> get update =>
      CopyWith$Input$UpdateCar.stub(_res);
}

class Input$UpdateOneFeeInput {
  factory Input$UpdateOneFeeInput({
    required String id,
    required Input$UpdateFee update,
  }) =>
      Input$UpdateOneFeeInput._({
        r'id': id,
        r'update': update,
      });

  Input$UpdateOneFeeInput._(this._$data);

  factory Input$UpdateOneFeeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$update = data['update'];
    result$data['update'] =
        Input$UpdateFee.fromJson((l$update as Map<String, dynamic>));
    return Input$UpdateOneFeeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Input$UpdateFee get update => (_$data['update'] as Input$UpdateFee);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$update = update;
    result$data['update'] = l$update.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateOneFeeInput<Input$UpdateOneFeeInput> get copyWith =>
      CopyWith$Input$UpdateOneFeeInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateOneFeeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$update = update;
    return Object.hashAll([
      l$id,
      l$update,
    ]);
  }
}

abstract class CopyWith$Input$UpdateOneFeeInput<TRes> {
  factory CopyWith$Input$UpdateOneFeeInput(
    Input$UpdateOneFeeInput instance,
    TRes Function(Input$UpdateOneFeeInput) then,
  ) = _CopyWithImpl$Input$UpdateOneFeeInput;

  factory CopyWith$Input$UpdateOneFeeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateOneFeeInput;

  TRes call({
    String? id,
    Input$UpdateFee? update,
  });
  CopyWith$Input$UpdateFee<TRes> get update;
}

class _CopyWithImpl$Input$UpdateOneFeeInput<TRes>
    implements CopyWith$Input$UpdateOneFeeInput<TRes> {
  _CopyWithImpl$Input$UpdateOneFeeInput(
    this._instance,
    this._then,
  );

  final Input$UpdateOneFeeInput _instance;

  final TRes Function(Input$UpdateOneFeeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? update = _undefined,
  }) =>
      _then(Input$UpdateOneFeeInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (update != _undefined && update != null)
          'update': (update as Input$UpdateFee),
      }));

  CopyWith$Input$UpdateFee<TRes> get update {
    final local$update = _instance.update;
    return CopyWith$Input$UpdateFee(local$update, (e) => call(update: e));
  }
}

class _CopyWithStubImpl$Input$UpdateOneFeeInput<TRes>
    implements CopyWith$Input$UpdateOneFeeInput<TRes> {
  _CopyWithStubImpl$Input$UpdateOneFeeInput(this._res);

  TRes _res;

  call({
    String? id,
    Input$UpdateFee? update,
  }) =>
      _res;

  CopyWith$Input$UpdateFee<TRes> get update =>
      CopyWith$Input$UpdateFee.stub(_res);
}

class Input$UpdateOneLocationInput {
  factory Input$UpdateOneLocationInput({
    required String id,
    required Input$UpdateLocation update,
  }) =>
      Input$UpdateOneLocationInput._({
        r'id': id,
        r'update': update,
      });

  Input$UpdateOneLocationInput._(this._$data);

  factory Input$UpdateOneLocationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$update = data['update'];
    result$data['update'] =
        Input$UpdateLocation.fromJson((l$update as Map<String, dynamic>));
    return Input$UpdateOneLocationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Input$UpdateLocation get update => (_$data['update'] as Input$UpdateLocation);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$update = update;
    result$data['update'] = l$update.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateOneLocationInput<Input$UpdateOneLocationInput>
      get copyWith => CopyWith$Input$UpdateOneLocationInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateOneLocationInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$update = update;
    return Object.hashAll([
      l$id,
      l$update,
    ]);
  }
}

abstract class CopyWith$Input$UpdateOneLocationInput<TRes> {
  factory CopyWith$Input$UpdateOneLocationInput(
    Input$UpdateOneLocationInput instance,
    TRes Function(Input$UpdateOneLocationInput) then,
  ) = _CopyWithImpl$Input$UpdateOneLocationInput;

  factory CopyWith$Input$UpdateOneLocationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateOneLocationInput;

  TRes call({
    String? id,
    Input$UpdateLocation? update,
  });
  CopyWith$Input$UpdateLocation<TRes> get update;
}

class _CopyWithImpl$Input$UpdateOneLocationInput<TRes>
    implements CopyWith$Input$UpdateOneLocationInput<TRes> {
  _CopyWithImpl$Input$UpdateOneLocationInput(
    this._instance,
    this._then,
  );

  final Input$UpdateOneLocationInput _instance;

  final TRes Function(Input$UpdateOneLocationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? update = _undefined,
  }) =>
      _then(Input$UpdateOneLocationInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (update != _undefined && update != null)
          'update': (update as Input$UpdateLocation),
      }));

  CopyWith$Input$UpdateLocation<TRes> get update {
    final local$update = _instance.update;
    return CopyWith$Input$UpdateLocation(local$update, (e) => call(update: e));
  }
}

class _CopyWithStubImpl$Input$UpdateOneLocationInput<TRes>
    implements CopyWith$Input$UpdateOneLocationInput<TRes> {
  _CopyWithStubImpl$Input$UpdateOneLocationInput(this._res);

  TRes _res;

  call({
    String? id,
    Input$UpdateLocation? update,
  }) =>
      _res;

  CopyWith$Input$UpdateLocation<TRes> get update =>
      CopyWith$Input$UpdateLocation.stub(_res);
}

class Input$UpdateOneTravelInput {
  factory Input$UpdateOneTravelInput({
    required String id,
    required Input$UpdateTravel update,
  }) =>
      Input$UpdateOneTravelInput._({
        r'id': id,
        r'update': update,
      });

  Input$UpdateOneTravelInput._(this._$data);

  factory Input$UpdateOneTravelInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$update = data['update'];
    result$data['update'] =
        Input$UpdateTravel.fromJson((l$update as Map<String, dynamic>));
    return Input$UpdateOneTravelInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Input$UpdateTravel get update => (_$data['update'] as Input$UpdateTravel);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$update = update;
    result$data['update'] = l$update.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateOneTravelInput<Input$UpdateOneTravelInput>
      get copyWith => CopyWith$Input$UpdateOneTravelInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateOneTravelInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$update = update;
    final lOther$update = other.update;
    if (l$update != lOther$update) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$update = update;
    return Object.hashAll([
      l$id,
      l$update,
    ]);
  }
}

abstract class CopyWith$Input$UpdateOneTravelInput<TRes> {
  factory CopyWith$Input$UpdateOneTravelInput(
    Input$UpdateOneTravelInput instance,
    TRes Function(Input$UpdateOneTravelInput) then,
  ) = _CopyWithImpl$Input$UpdateOneTravelInput;

  factory CopyWith$Input$UpdateOneTravelInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateOneTravelInput;

  TRes call({
    String? id,
    Input$UpdateTravel? update,
  });
  CopyWith$Input$UpdateTravel<TRes> get update;
}

class _CopyWithImpl$Input$UpdateOneTravelInput<TRes>
    implements CopyWith$Input$UpdateOneTravelInput<TRes> {
  _CopyWithImpl$Input$UpdateOneTravelInput(
    this._instance,
    this._then,
  );

  final Input$UpdateOneTravelInput _instance;

  final TRes Function(Input$UpdateOneTravelInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? update = _undefined,
  }) =>
      _then(Input$UpdateOneTravelInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (update != _undefined && update != null)
          'update': (update as Input$UpdateTravel),
      }));

  CopyWith$Input$UpdateTravel<TRes> get update {
    final local$update = _instance.update;
    return CopyWith$Input$UpdateTravel(local$update, (e) => call(update: e));
  }
}

class _CopyWithStubImpl$Input$UpdateOneTravelInput<TRes>
    implements CopyWith$Input$UpdateOneTravelInput<TRes> {
  _CopyWithStubImpl$Input$UpdateOneTravelInput(this._res);

  TRes _res;

  call({
    String? id,
    Input$UpdateTravel? update,
  }) =>
      _res;

  CopyWith$Input$UpdateTravel<TRes> get update =>
      CopyWith$Input$UpdateTravel.stub(_res);
}

class Input$UpdateTravel {
  factory Input$UpdateTravel({
    String? arrivalId,
    String? carId,
    DateTime? createdAt,
    String? date,
    String? departureId,
    int? duration,
    String? feeId,
    String? id,
    String? time,
    DateTime? updatedAt,
  }) =>
      Input$UpdateTravel._({
        if (arrivalId != null) r'arrivalId': arrivalId,
        if (carId != null) r'carId': carId,
        if (createdAt != null) r'createdAt': createdAt,
        if (date != null) r'date': date,
        if (departureId != null) r'departureId': departureId,
        if (duration != null) r'duration': duration,
        if (feeId != null) r'feeId': feeId,
        if (id != null) r'id': id,
        if (time != null) r'time': time,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$UpdateTravel._(this._$data);

  factory Input$UpdateTravel.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('arrivalId')) {
      final l$arrivalId = data['arrivalId'];
      result$data['arrivalId'] = (l$arrivalId as String?);
    }
    if (data.containsKey('carId')) {
      final l$carId = data['carId'];
      result$data['carId'] = (l$carId as String?);
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeFromJson(l$createdAt);
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = (l$date as String?);
    }
    if (data.containsKey('departureId')) {
      final l$departureId = data['departureId'];
      result$data['departureId'] = (l$departureId as String?);
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = (l$duration as int?);
    }
    if (data.containsKey('feeId')) {
      final l$feeId = data['feeId'];
      result$data['feeId'] = (l$feeId as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = (l$time as String?);
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeFromJson(l$updatedAt);
    }
    return Input$UpdateTravel._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get arrivalId => (_$data['arrivalId'] as String?);

  String? get carId => (_$data['carId'] as String?);

  DateTime? get createdAt => (_$data['createdAt'] as DateTime?);

  String? get date => (_$data['date'] as String?);

  String? get departureId => (_$data['departureId'] as String?);

  int? get duration => (_$data['duration'] as int?);

  String? get feeId => (_$data['feeId'] as String?);

  String? get id => (_$data['id'] as String?);

  String? get time => (_$data['time'] as String?);

  DateTime? get updatedAt => (_$data['updatedAt'] as DateTime?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('arrivalId')) {
      final l$arrivalId = arrivalId;
      result$data['arrivalId'] = l$arrivalId;
    }
    if (_$data.containsKey('carId')) {
      final l$carId = carId;
      result$data['carId'] = l$carId;
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : dateTimeToJson(l$createdAt);
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date;
    }
    if (_$data.containsKey('departureId')) {
      final l$departureId = departureId;
      result$data['departureId'] = l$departureId;
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration;
    }
    if (_$data.containsKey('feeId')) {
      final l$feeId = feeId;
      result$data['feeId'] = l$feeId;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time;
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : dateTimeToJson(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$UpdateTravel<Input$UpdateTravel> get copyWith =>
      CopyWith$Input$UpdateTravel(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateTravel) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$arrivalId = arrivalId;
    final lOther$arrivalId = other.arrivalId;
    if (_$data.containsKey('arrivalId') !=
        other._$data.containsKey('arrivalId')) {
      return false;
    }
    if (l$arrivalId != lOther$arrivalId) {
      return false;
    }
    final l$carId = carId;
    final lOther$carId = other.carId;
    if (_$data.containsKey('carId') != other._$data.containsKey('carId')) {
      return false;
    }
    if (l$carId != lOther$carId) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    final l$departureId = departureId;
    final lOther$departureId = other.departureId;
    if (_$data.containsKey('departureId') !=
        other._$data.containsKey('departureId')) {
      return false;
    }
    if (l$departureId != lOther$departureId) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$feeId = feeId;
    final lOther$feeId = other.feeId;
    if (_$data.containsKey('feeId') != other._$data.containsKey('feeId')) {
      return false;
    }
    if (l$feeId != lOther$feeId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$arrivalId = arrivalId;
    final l$carId = carId;
    final l$createdAt = createdAt;
    final l$date = date;
    final l$departureId = departureId;
    final l$duration = duration;
    final l$feeId = feeId;
    final l$id = id;
    final l$time = time;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('arrivalId') ? l$arrivalId : const {},
      _$data.containsKey('carId') ? l$carId : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('date') ? l$date : const {},
      _$data.containsKey('departureId') ? l$departureId : const {},
      _$data.containsKey('duration') ? l$duration : const {},
      _$data.containsKey('feeId') ? l$feeId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('time') ? l$time : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateTravel<TRes> {
  factory CopyWith$Input$UpdateTravel(
    Input$UpdateTravel instance,
    TRes Function(Input$UpdateTravel) then,
  ) = _CopyWithImpl$Input$UpdateTravel;

  factory CopyWith$Input$UpdateTravel.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateTravel;

  TRes call({
    String? arrivalId,
    String? carId,
    DateTime? createdAt,
    String? date,
    String? departureId,
    int? duration,
    String? feeId,
    String? id,
    String? time,
    DateTime? updatedAt,
  });
}

class _CopyWithImpl$Input$UpdateTravel<TRes>
    implements CopyWith$Input$UpdateTravel<TRes> {
  _CopyWithImpl$Input$UpdateTravel(
    this._instance,
    this._then,
  );

  final Input$UpdateTravel _instance;

  final TRes Function(Input$UpdateTravel) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? arrivalId = _undefined,
    Object? carId = _undefined,
    Object? createdAt = _undefined,
    Object? date = _undefined,
    Object? departureId = _undefined,
    Object? duration = _undefined,
    Object? feeId = _undefined,
    Object? id = _undefined,
    Object? time = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$UpdateTravel._({
        ..._instance._$data,
        if (arrivalId != _undefined) 'arrivalId': (arrivalId as String?),
        if (carId != _undefined) 'carId': (carId as String?),
        if (createdAt != _undefined) 'createdAt': (createdAt as DateTime?),
        if (date != _undefined) 'date': (date as String?),
        if (departureId != _undefined) 'departureId': (departureId as String?),
        if (duration != _undefined) 'duration': (duration as int?),
        if (feeId != _undefined) 'feeId': (feeId as String?),
        if (id != _undefined) 'id': (id as String?),
        if (time != _undefined) 'time': (time as String?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as DateTime?),
      }));
}

class _CopyWithStubImpl$Input$UpdateTravel<TRes>
    implements CopyWith$Input$UpdateTravel<TRes> {
  _CopyWithStubImpl$Input$UpdateTravel(this._res);

  TRes _res;

  call({
    String? arrivalId,
    String? carId,
    DateTime? createdAt,
    String? date,
    String? departureId,
    int? duration,
    String? feeId,
    String? id,
    String? time,
    DateTime? updatedAt,
  }) =>
      _res;
}

class Input$UpdateUserInput {
  factory Input$UpdateUserInput({
    String? $_id,
    String? email,
    required String id,
    String? phone,
  }) =>
      Input$UpdateUserInput._({
        if ($_id != null) r'_id': $_id,
        if (email != null) r'email': email,
        r'id': id,
        if (phone != null) r'phone': phone,
      });

  Input$UpdateUserInput._(this._$data);

  factory Input$UpdateUserInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_id')) {
      final l$$_id = data['_id'];
      result$data['_id'] = (l$$_id as String?);
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('phone')) {
      final l$phone = data['phone'];
      result$data['phone'] = (l$phone as String?);
    }
    return Input$UpdateUserInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get $_id => (_$data['_id'] as String?);

  String? get email => (_$data['email'] as String?);

  String get id => (_$data['id'] as String);

  String? get phone => (_$data['phone'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_id')) {
      final l$$_id = $_id;
      result$data['_id'] = l$$_id;
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('phone')) {
      final l$phone = phone;
      result$data['phone'] = l$phone;
    }
    return result$data;
  }

  CopyWith$Input$UpdateUserInput<Input$UpdateUserInput> get copyWith =>
      CopyWith$Input$UpdateUserInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateUserInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_id = $_id;
    final lOther$$_id = other.$_id;
    if (_$data.containsKey('_id') != other._$data.containsKey('_id')) {
      return false;
    }
    if (l$$_id != lOther$$_id) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (_$data.containsKey('phone') != other._$data.containsKey('phone')) {
      return false;
    }
    if (l$phone != lOther$phone) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_id = $_id;
    final l$email = email;
    final l$id = id;
    final l$phone = phone;
    return Object.hashAll([
      _$data.containsKey('_id') ? l$$_id : const {},
      _$data.containsKey('email') ? l$email : const {},
      l$id,
      _$data.containsKey('phone') ? l$phone : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateUserInput<TRes> {
  factory CopyWith$Input$UpdateUserInput(
    Input$UpdateUserInput instance,
    TRes Function(Input$UpdateUserInput) then,
  ) = _CopyWithImpl$Input$UpdateUserInput;

  factory CopyWith$Input$UpdateUserInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateUserInput;

  TRes call({
    String? $_id,
    String? email,
    String? id,
    String? phone,
  });
}

class _CopyWithImpl$Input$UpdateUserInput<TRes>
    implements CopyWith$Input$UpdateUserInput<TRes> {
  _CopyWithImpl$Input$UpdateUserInput(
    this._instance,
    this._then,
  );

  final Input$UpdateUserInput _instance;

  final TRes Function(Input$UpdateUserInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_id = _undefined,
    Object? email = _undefined,
    Object? id = _undefined,
    Object? phone = _undefined,
  }) =>
      _then(Input$UpdateUserInput._({
        ..._instance._$data,
        if ($_id != _undefined) '_id': ($_id as String?),
        if (email != _undefined) 'email': (email as String?),
        if (id != _undefined && id != null) 'id': (id as String),
        if (phone != _undefined) 'phone': (phone as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateUserInput<TRes>
    implements CopyWith$Input$UpdateUserInput<TRes> {
  _CopyWithStubImpl$Input$UpdateUserInput(this._res);

  TRes _res;

  call({
    String? $_id,
    String? email,
    String? id,
    String? phone,
  }) =>
      _res;
}

enum Enum$BookingSortFields { id, $unknown }

String toJson$Enum$BookingSortFields(Enum$BookingSortFields e) {
  switch (e) {
    case Enum$BookingSortFields.id:
      return r'id';
    case Enum$BookingSortFields.$unknown:
      return r'$unknown';
  }
}

Enum$BookingSortFields fromJson$Enum$BookingSortFields(String value) {
  switch (value) {
    case r'id':
      return Enum$BookingSortFields.id;
    default:
      return Enum$BookingSortFields.$unknown;
  }
}

enum Enum$CarSortFields { id, name, reference, seatCount, $unknown }

String toJson$Enum$CarSortFields(Enum$CarSortFields e) {
  switch (e) {
    case Enum$CarSortFields.id:
      return r'id';
    case Enum$CarSortFields.name:
      return r'name';
    case Enum$CarSortFields.reference:
      return r'reference';
    case Enum$CarSortFields.seatCount:
      return r'seatCount';
    case Enum$CarSortFields.$unknown:
      return r'$unknown';
  }
}

Enum$CarSortFields fromJson$Enum$CarSortFields(String value) {
  switch (value) {
    case r'id':
      return Enum$CarSortFields.id;
    case r'name':
      return Enum$CarSortFields.name;
    case r'reference':
      return Enum$CarSortFields.reference;
    case r'seatCount':
      return Enum$CarSortFields.seatCount;
    default:
      return Enum$CarSortFields.$unknown;
  }
}

enum Enum$FeeSortFields { id, rate, value, $unknown }

String toJson$Enum$FeeSortFields(Enum$FeeSortFields e) {
  switch (e) {
    case Enum$FeeSortFields.id:
      return r'id';
    case Enum$FeeSortFields.rate:
      return r'rate';
    case Enum$FeeSortFields.value:
      return r'value';
    case Enum$FeeSortFields.$unknown:
      return r'$unknown';
  }
}

Enum$FeeSortFields fromJson$Enum$FeeSortFields(String value) {
  switch (value) {
    case r'id':
      return Enum$FeeSortFields.id;
    case r'rate':
      return Enum$FeeSortFields.rate;
    case r'value':
      return Enum$FeeSortFields.value;
    default:
      return Enum$FeeSortFields.$unknown;
  }
}

enum Enum$LocationSortFields { abbreviation, id, name, $unknown }

String toJson$Enum$LocationSortFields(Enum$LocationSortFields e) {
  switch (e) {
    case Enum$LocationSortFields.abbreviation:
      return r'abbreviation';
    case Enum$LocationSortFields.id:
      return r'id';
    case Enum$LocationSortFields.name:
      return r'name';
    case Enum$LocationSortFields.$unknown:
      return r'$unknown';
  }
}

Enum$LocationSortFields fromJson$Enum$LocationSortFields(String value) {
  switch (value) {
    case r'abbreviation':
      return Enum$LocationSortFields.abbreviation;
    case r'id':
      return Enum$LocationSortFields.id;
    case r'name':
      return Enum$LocationSortFields.name;
    default:
      return Enum$LocationSortFields.$unknown;
  }
}

enum Enum$SeatSortFields { id, seat, $unknown }

String toJson$Enum$SeatSortFields(Enum$SeatSortFields e) {
  switch (e) {
    case Enum$SeatSortFields.id:
      return r'id';
    case Enum$SeatSortFields.seat:
      return r'seat';
    case Enum$SeatSortFields.$unknown:
      return r'$unknown';
  }
}

Enum$SeatSortFields fromJson$Enum$SeatSortFields(String value) {
  switch (value) {
    case r'id':
      return Enum$SeatSortFields.id;
    case r'seat':
      return Enum$SeatSortFields.seat;
    default:
      return Enum$SeatSortFields.$unknown;
  }
}

enum Enum$SortDirection { ASC, DESC, $unknown }

String toJson$Enum$SortDirection(Enum$SortDirection e) {
  switch (e) {
    case Enum$SortDirection.ASC:
      return r'ASC';
    case Enum$SortDirection.DESC:
      return r'DESC';
    case Enum$SortDirection.$unknown:
      return r'$unknown';
  }
}

Enum$SortDirection fromJson$Enum$SortDirection(String value) {
  switch (value) {
    case r'ASC':
      return Enum$SortDirection.ASC;
    case r'DESC':
      return Enum$SortDirection.DESC;
    default:
      return Enum$SortDirection.$unknown;
  }
}

enum Enum$SortNulls { NULLS_FIRST, NULLS_LAST, $unknown }

String toJson$Enum$SortNulls(Enum$SortNulls e) {
  switch (e) {
    case Enum$SortNulls.NULLS_FIRST:
      return r'NULLS_FIRST';
    case Enum$SortNulls.NULLS_LAST:
      return r'NULLS_LAST';
    case Enum$SortNulls.$unknown:
      return r'$unknown';
  }
}

Enum$SortNulls fromJson$Enum$SortNulls(String value) {
  switch (value) {
    case r'NULLS_FIRST':
      return Enum$SortNulls.NULLS_FIRST;
    case r'NULLS_LAST':
      return Enum$SortNulls.NULLS_LAST;
    default:
      return Enum$SortNulls.$unknown;
  }
}

enum Enum$TravelSortFields {
  arrivalId,
  carId,
  date,
  departureId,
  feeId,
  id,
  time,
  $unknown
}

String toJson$Enum$TravelSortFields(Enum$TravelSortFields e) {
  switch (e) {
    case Enum$TravelSortFields.arrivalId:
      return r'arrivalId';
    case Enum$TravelSortFields.carId:
      return r'carId';
    case Enum$TravelSortFields.date:
      return r'date';
    case Enum$TravelSortFields.departureId:
      return r'departureId';
    case Enum$TravelSortFields.feeId:
      return r'feeId';
    case Enum$TravelSortFields.id:
      return r'id';
    case Enum$TravelSortFields.time:
      return r'time';
    case Enum$TravelSortFields.$unknown:
      return r'$unknown';
  }
}

Enum$TravelSortFields fromJson$Enum$TravelSortFields(String value) {
  switch (value) {
    case r'arrivalId':
      return Enum$TravelSortFields.arrivalId;
    case r'carId':
      return Enum$TravelSortFields.carId;
    case r'date':
      return Enum$TravelSortFields.date;
    case r'departureId':
      return Enum$TravelSortFields.departureId;
    case r'feeId':
      return Enum$TravelSortFields.feeId;
    case r'id':
      return Enum$TravelSortFields.id;
    case r'time':
      return Enum$TravelSortFields.time;
    default:
      return Enum$TravelSortFields.$unknown;
  }
}

enum Enum$__TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown
}

String toJson$Enum$__TypeKind(Enum$__TypeKind e) {
  switch (e) {
    case Enum$__TypeKind.SCALAR:
      return r'SCALAR';
    case Enum$__TypeKind.OBJECT:
      return r'OBJECT';
    case Enum$__TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum$__TypeKind.UNION:
      return r'UNION';
    case Enum$__TypeKind.ENUM:
      return r'ENUM';
    case Enum$__TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__TypeKind.LIST:
      return r'LIST';
    case Enum$__TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum$__TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum$__TypeKind fromJson$Enum$__TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum$__TypeKind.SCALAR;
    case r'OBJECT':
      return Enum$__TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum$__TypeKind.INTERFACE;
    case r'UNION':
      return Enum$__TypeKind.UNION;
    case r'ENUM':
      return Enum$__TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum$__TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum$__TypeKind.LIST;
    case r'NON_NULL':
      return Enum$__TypeKind.NON_NULL;
    default:
      return Enum$__TypeKind.$unknown;
  }
}

enum Enum$__DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown
}

String toJson$Enum$__DirectiveLocation(Enum$__DirectiveLocation e) {
  switch (e) {
    case Enum$__DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum$__DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum$__DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum$__DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum$__DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum$__DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum$__DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum$__DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum$__DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum$__DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum$__DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum$__DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum$__DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum$__DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum$__DirectiveLocation.UNION:
      return r'UNION';
    case Enum$__DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum$__DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum$__DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum$__DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum$__DirectiveLocation fromJson$Enum$__DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum$__DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum$__DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum$__DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum$__DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum$__DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum$__DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum$__DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum$__DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum$__DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum$__DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum$__DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum$__DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum$__DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum$__DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum$__DirectiveLocation.UNION;
    case r'ENUM':
      return Enum$__DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum$__DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum$__DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum$__DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{};

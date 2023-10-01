// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'directions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Directions {
  String get direction => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String direction) north,
    required TResult Function(String direction) south,
    required TResult Function(String direction) east,
    required TResult Function(String direction) west,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String direction)? north,
    TResult? Function(String direction)? south,
    TResult? Function(String direction)? east,
    TResult? Function(String direction)? west,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String direction)? north,
    TResult Function(String direction)? south,
    TResult Function(String direction)? east,
    TResult Function(String direction)? west,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(North value) north,
    required TResult Function(South value) south,
    required TResult Function(East value) east,
    required TResult Function(West value) west,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(North value)? north,
    TResult? Function(South value)? south,
    TResult? Function(East value)? east,
    TResult? Function(West value)? west,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(North value)? north,
    TResult Function(South value)? south,
    TResult Function(East value)? east,
    TResult Function(West value)? west,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DirectionsCopyWith<Directions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectionsCopyWith<$Res> {
  factory $DirectionsCopyWith(
          Directions value, $Res Function(Directions) then) =
      _$DirectionsCopyWithImpl<$Res, Directions>;
  @useResult
  $Res call({String direction});
}

/// @nodoc
class _$DirectionsCopyWithImpl<$Res, $Val extends Directions>
    implements $DirectionsCopyWith<$Res> {
  _$DirectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_value.copyWith(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NorthImplCopyWith<$Res> implements $DirectionsCopyWith<$Res> {
  factory _$$NorthImplCopyWith(
          _$NorthImpl value, $Res Function(_$NorthImpl) then) =
      __$$NorthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String direction});
}

/// @nodoc
class __$$NorthImplCopyWithImpl<$Res>
    extends _$DirectionsCopyWithImpl<$Res, _$NorthImpl>
    implements _$$NorthImplCopyWith<$Res> {
  __$$NorthImplCopyWithImpl(
      _$NorthImpl _value, $Res Function(_$NorthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$NorthImpl(
      null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NorthImpl implements North {
  const _$NorthImpl(this.direction);

  @override
  final String direction;

  @override
  String toString() {
    return 'Directions.north(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NorthImpl &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NorthImplCopyWith<_$NorthImpl> get copyWith =>
      __$$NorthImplCopyWithImpl<_$NorthImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String direction) north,
    required TResult Function(String direction) south,
    required TResult Function(String direction) east,
    required TResult Function(String direction) west,
  }) {
    return north(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String direction)? north,
    TResult? Function(String direction)? south,
    TResult? Function(String direction)? east,
    TResult? Function(String direction)? west,
  }) {
    return north?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String direction)? north,
    TResult Function(String direction)? south,
    TResult Function(String direction)? east,
    TResult Function(String direction)? west,
    required TResult orElse(),
  }) {
    if (north != null) {
      return north(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(North value) north,
    required TResult Function(South value) south,
    required TResult Function(East value) east,
    required TResult Function(West value) west,
  }) {
    return north(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(North value)? north,
    TResult? Function(South value)? south,
    TResult? Function(East value)? east,
    TResult? Function(West value)? west,
  }) {
    return north?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(North value)? north,
    TResult Function(South value)? south,
    TResult Function(East value)? east,
    TResult Function(West value)? west,
    required TResult orElse(),
  }) {
    if (north != null) {
      return north(this);
    }
    return orElse();
  }
}

abstract class North implements Directions {
  const factory North(final String direction) = _$NorthImpl;

  @override
  String get direction;
  @override
  @JsonKey(ignore: true)
  _$$NorthImplCopyWith<_$NorthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SouthImplCopyWith<$Res> implements $DirectionsCopyWith<$Res> {
  factory _$$SouthImplCopyWith(
          _$SouthImpl value, $Res Function(_$SouthImpl) then) =
      __$$SouthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String direction});
}

/// @nodoc
class __$$SouthImplCopyWithImpl<$Res>
    extends _$DirectionsCopyWithImpl<$Res, _$SouthImpl>
    implements _$$SouthImplCopyWith<$Res> {
  __$$SouthImplCopyWithImpl(
      _$SouthImpl _value, $Res Function(_$SouthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$SouthImpl(
      null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SouthImpl implements South {
  const _$SouthImpl(this.direction);

  @override
  final String direction;

  @override
  String toString() {
    return 'Directions.south(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SouthImpl &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SouthImplCopyWith<_$SouthImpl> get copyWith =>
      __$$SouthImplCopyWithImpl<_$SouthImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String direction) north,
    required TResult Function(String direction) south,
    required TResult Function(String direction) east,
    required TResult Function(String direction) west,
  }) {
    return south(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String direction)? north,
    TResult? Function(String direction)? south,
    TResult? Function(String direction)? east,
    TResult? Function(String direction)? west,
  }) {
    return south?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String direction)? north,
    TResult Function(String direction)? south,
    TResult Function(String direction)? east,
    TResult Function(String direction)? west,
    required TResult orElse(),
  }) {
    if (south != null) {
      return south(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(North value) north,
    required TResult Function(South value) south,
    required TResult Function(East value) east,
    required TResult Function(West value) west,
  }) {
    return south(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(North value)? north,
    TResult? Function(South value)? south,
    TResult? Function(East value)? east,
    TResult? Function(West value)? west,
  }) {
    return south?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(North value)? north,
    TResult Function(South value)? south,
    TResult Function(East value)? east,
    TResult Function(West value)? west,
    required TResult orElse(),
  }) {
    if (south != null) {
      return south(this);
    }
    return orElse();
  }
}

abstract class South implements Directions {
  const factory South(final String direction) = _$SouthImpl;

  @override
  String get direction;
  @override
  @JsonKey(ignore: true)
  _$$SouthImplCopyWith<_$SouthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EastImplCopyWith<$Res> implements $DirectionsCopyWith<$Res> {
  factory _$$EastImplCopyWith(
          _$EastImpl value, $Res Function(_$EastImpl) then) =
      __$$EastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String direction});
}

/// @nodoc
class __$$EastImplCopyWithImpl<$Res>
    extends _$DirectionsCopyWithImpl<$Res, _$EastImpl>
    implements _$$EastImplCopyWith<$Res> {
  __$$EastImplCopyWithImpl(_$EastImpl _value, $Res Function(_$EastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$EastImpl(
      null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EastImpl implements East {
  const _$EastImpl(this.direction);

  @override
  final String direction;

  @override
  String toString() {
    return 'Directions.east(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EastImpl &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EastImplCopyWith<_$EastImpl> get copyWith =>
      __$$EastImplCopyWithImpl<_$EastImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String direction) north,
    required TResult Function(String direction) south,
    required TResult Function(String direction) east,
    required TResult Function(String direction) west,
  }) {
    return east(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String direction)? north,
    TResult? Function(String direction)? south,
    TResult? Function(String direction)? east,
    TResult? Function(String direction)? west,
  }) {
    return east?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String direction)? north,
    TResult Function(String direction)? south,
    TResult Function(String direction)? east,
    TResult Function(String direction)? west,
    required TResult orElse(),
  }) {
    if (east != null) {
      return east(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(North value) north,
    required TResult Function(South value) south,
    required TResult Function(East value) east,
    required TResult Function(West value) west,
  }) {
    return east(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(North value)? north,
    TResult? Function(South value)? south,
    TResult? Function(East value)? east,
    TResult? Function(West value)? west,
  }) {
    return east?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(North value)? north,
    TResult Function(South value)? south,
    TResult Function(East value)? east,
    TResult Function(West value)? west,
    required TResult orElse(),
  }) {
    if (east != null) {
      return east(this);
    }
    return orElse();
  }
}

abstract class East implements Directions {
  const factory East(final String direction) = _$EastImpl;

  @override
  String get direction;
  @override
  @JsonKey(ignore: true)
  _$$EastImplCopyWith<_$EastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WestImplCopyWith<$Res> implements $DirectionsCopyWith<$Res> {
  factory _$$WestImplCopyWith(
          _$WestImpl value, $Res Function(_$WestImpl) then) =
      __$$WestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String direction});
}

/// @nodoc
class __$$WestImplCopyWithImpl<$Res>
    extends _$DirectionsCopyWithImpl<$Res, _$WestImpl>
    implements _$$WestImplCopyWith<$Res> {
  __$$WestImplCopyWithImpl(_$WestImpl _value, $Res Function(_$WestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$WestImpl(
      null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WestImpl implements West {
  const _$WestImpl(this.direction);

  @override
  final String direction;

  @override
  String toString() {
    return 'Directions.west(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WestImpl &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WestImplCopyWith<_$WestImpl> get copyWith =>
      __$$WestImplCopyWithImpl<_$WestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String direction) north,
    required TResult Function(String direction) south,
    required TResult Function(String direction) east,
    required TResult Function(String direction) west,
  }) {
    return west(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String direction)? north,
    TResult? Function(String direction)? south,
    TResult? Function(String direction)? east,
    TResult? Function(String direction)? west,
  }) {
    return west?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String direction)? north,
    TResult Function(String direction)? south,
    TResult Function(String direction)? east,
    TResult Function(String direction)? west,
    required TResult orElse(),
  }) {
    if (west != null) {
      return west(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(North value) north,
    required TResult Function(South value) south,
    required TResult Function(East value) east,
    required TResult Function(West value) west,
  }) {
    return west(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(North value)? north,
    TResult? Function(South value)? south,
    TResult? Function(East value)? east,
    TResult? Function(West value)? west,
  }) {
    return west?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(North value)? north,
    TResult Function(South value)? south,
    TResult Function(East value)? east,
    TResult Function(West value)? west,
    required TResult orElse(),
  }) {
    if (west != null) {
      return west(this);
    }
    return orElse();
  }
}

abstract class West implements Directions {
  const factory West(final String direction) = _$WestImpl;

  @override
  String get direction;
  @override
  @JsonKey(ignore: true)
  _$$WestImplCopyWith<_$WestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

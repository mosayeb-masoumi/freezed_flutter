// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'number_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NumberState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String result) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String result)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String result)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberInitial value) initial,
    required TResult Function(NumberLoading value) loading,
    required TResult Function(NumberLoaded value) loaded,
    required TResult Function(NumberError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberInitial value)? initial,
    TResult? Function(NumberLoading value)? loading,
    TResult? Function(NumberLoaded value)? loaded,
    TResult? Function(NumberError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberInitial value)? initial,
    TResult Function(NumberLoading value)? loading,
    TResult Function(NumberLoaded value)? loaded,
    TResult Function(NumberError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberStateCopyWith<$Res> {
  factory $NumberStateCopyWith(
          NumberState value, $Res Function(NumberState) then) =
      _$NumberStateCopyWithImpl<$Res, NumberState>;
}

/// @nodoc
class _$NumberStateCopyWithImpl<$Res, $Val extends NumberState>
    implements $NumberStateCopyWith<$Res> {
  _$NumberStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NumberInitialImplCopyWith<$Res> {
  factory _$$NumberInitialImplCopyWith(
          _$NumberInitialImpl value, $Res Function(_$NumberInitialImpl) then) =
      __$$NumberInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NumberInitialImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$NumberInitialImpl>
    implements _$$NumberInitialImplCopyWith<$Res> {
  __$$NumberInitialImplCopyWithImpl(
      _$NumberInitialImpl _value, $Res Function(_$NumberInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NumberInitialImpl implements NumberInitial {
  const _$NumberInitialImpl();

  @override
  String toString() {
    return 'NumberState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NumberInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String result) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String result)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String result)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberInitial value) initial,
    required TResult Function(NumberLoading value) loading,
    required TResult Function(NumberLoaded value) loaded,
    required TResult Function(NumberError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberInitial value)? initial,
    TResult? Function(NumberLoading value)? loading,
    TResult? Function(NumberLoaded value)? loaded,
    TResult? Function(NumberError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberInitial value)? initial,
    TResult Function(NumberLoading value)? loading,
    TResult Function(NumberLoaded value)? loaded,
    TResult Function(NumberError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class NumberInitial implements NumberState {
  const factory NumberInitial() = _$NumberInitialImpl;
}

/// @nodoc
abstract class _$$NumberLoadingImplCopyWith<$Res> {
  factory _$$NumberLoadingImplCopyWith(
          _$NumberLoadingImpl value, $Res Function(_$NumberLoadingImpl) then) =
      __$$NumberLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NumberLoadingImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$NumberLoadingImpl>
    implements _$$NumberLoadingImplCopyWith<$Res> {
  __$$NumberLoadingImplCopyWithImpl(
      _$NumberLoadingImpl _value, $Res Function(_$NumberLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NumberLoadingImpl implements NumberLoading {
  const _$NumberLoadingImpl();

  @override
  String toString() {
    return 'NumberState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NumberLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String result) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String result)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String result)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberInitial value) initial,
    required TResult Function(NumberLoading value) loading,
    required TResult Function(NumberLoaded value) loaded,
    required TResult Function(NumberError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberInitial value)? initial,
    TResult? Function(NumberLoading value)? loading,
    TResult? Function(NumberLoaded value)? loaded,
    TResult? Function(NumberError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberInitial value)? initial,
    TResult Function(NumberLoading value)? loading,
    TResult Function(NumberLoaded value)? loaded,
    TResult Function(NumberError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NumberLoading implements NumberState {
  const factory NumberLoading() = _$NumberLoadingImpl;
}

/// @nodoc
abstract class _$$NumberLoadedImplCopyWith<$Res> {
  factory _$$NumberLoadedImplCopyWith(
          _$NumberLoadedImpl value, $Res Function(_$NumberLoadedImpl) then) =
      __$$NumberLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$$NumberLoadedImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$NumberLoadedImpl>
    implements _$$NumberLoadedImplCopyWith<$Res> {
  __$$NumberLoadedImplCopyWithImpl(
      _$NumberLoadedImpl _value, $Res Function(_$NumberLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$NumberLoadedImpl(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NumberLoadedImpl implements NumberLoaded {
  const _$NumberLoadedImpl(this.result);

  @override
  final String result;

  @override
  String toString() {
    return 'NumberState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberLoadedImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberLoadedImplCopyWith<_$NumberLoadedImpl> get copyWith =>
      __$$NumberLoadedImplCopyWithImpl<_$NumberLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String result) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String result)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String result)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberInitial value) initial,
    required TResult Function(NumberLoading value) loading,
    required TResult Function(NumberLoaded value) loaded,
    required TResult Function(NumberError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberInitial value)? initial,
    TResult? Function(NumberLoading value)? loading,
    TResult? Function(NumberLoaded value)? loaded,
    TResult? Function(NumberError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberInitial value)? initial,
    TResult Function(NumberLoading value)? loading,
    TResult Function(NumberLoaded value)? loaded,
    TResult Function(NumberError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class NumberLoaded implements NumberState {
  const factory NumberLoaded(final String result) = _$NumberLoadedImpl;

  String get result;
  @JsonKey(ignore: true)
  _$$NumberLoadedImplCopyWith<_$NumberLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumberErrorImplCopyWith<$Res> {
  factory _$$NumberErrorImplCopyWith(
          _$NumberErrorImpl value, $Res Function(_$NumberErrorImpl) then) =
      __$$NumberErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$NumberErrorImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$NumberErrorImpl>
    implements _$$NumberErrorImplCopyWith<$Res> {
  __$$NumberErrorImplCopyWithImpl(
      _$NumberErrorImpl _value, $Res Function(_$NumberErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$NumberErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NumberErrorImpl implements NumberError {
  const _$NumberErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'NumberState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberErrorImplCopyWith<_$NumberErrorImpl> get copyWith =>
      __$$NumberErrorImplCopyWithImpl<_$NumberErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String result) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String result)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String result)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberInitial value) initial,
    required TResult Function(NumberLoading value) loading,
    required TResult Function(NumberLoaded value) loaded,
    required TResult Function(NumberError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberInitial value)? initial,
    TResult? Function(NumberLoading value)? loading,
    TResult? Function(NumberLoaded value)? loaded,
    TResult? Function(NumberError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberInitial value)? initial,
    TResult Function(NumberLoading value)? loading,
    TResult Function(NumberLoaded value)? loaded,
    TResult Function(NumberError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NumberError implements NumberState {
  const factory NumberError(final String error) = _$NumberErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$NumberErrorImplCopyWith<_$NumberErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

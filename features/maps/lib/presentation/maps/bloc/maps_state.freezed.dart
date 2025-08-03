// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maps_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MapsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MapEntity> maps) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MapEntity> maps)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MapEntity> maps)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapsInitial value) initial,
    required TResult Function(MapsLoading value) loading,
    required TResult Function(MapsLoaded value) loaded,
    required TResult Function(MapsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MapsInitial value)? initial,
    TResult? Function(MapsLoading value)? loading,
    TResult? Function(MapsLoaded value)? loaded,
    TResult? Function(MapsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapsInitial value)? initial,
    TResult Function(MapsLoading value)? loading,
    TResult Function(MapsLoaded value)? loaded,
    TResult Function(MapsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsStateCopyWith<$Res> {
  factory $MapsStateCopyWith(MapsState value, $Res Function(MapsState) then) =
      _$MapsStateCopyWithImpl<$Res, MapsState>;
}

/// @nodoc
class _$MapsStateCopyWithImpl<$Res, $Val extends MapsState>
    implements $MapsStateCopyWith<$Res> {
  _$MapsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MapsInitialImplCopyWith<$Res> {
  factory _$$MapsInitialImplCopyWith(
          _$MapsInitialImpl value, $Res Function(_$MapsInitialImpl) then) =
      __$$MapsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MapsInitialImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$MapsInitialImpl>
    implements _$$MapsInitialImplCopyWith<$Res> {
  __$$MapsInitialImplCopyWithImpl(
      _$MapsInitialImpl _value, $Res Function(_$MapsInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MapsInitialImpl implements MapsInitial {
  const _$MapsInitialImpl();

  @override
  String toString() {
    return 'MapsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MapsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MapEntity> maps) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MapEntity> maps)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MapEntity> maps)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(MapsInitial value) initial,
    required TResult Function(MapsLoading value) loading,
    required TResult Function(MapsLoaded value) loaded,
    required TResult Function(MapsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MapsInitial value)? initial,
    TResult? Function(MapsLoading value)? loading,
    TResult? Function(MapsLoaded value)? loaded,
    TResult? Function(MapsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapsInitial value)? initial,
    TResult Function(MapsLoading value)? loading,
    TResult Function(MapsLoaded value)? loaded,
    TResult Function(MapsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MapsInitial implements MapsState {
  const factory MapsInitial() = _$MapsInitialImpl;
}

/// @nodoc
abstract class _$$MapsLoadingImplCopyWith<$Res> {
  factory _$$MapsLoadingImplCopyWith(
          _$MapsLoadingImpl value, $Res Function(_$MapsLoadingImpl) then) =
      __$$MapsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MapsLoadingImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$MapsLoadingImpl>
    implements _$$MapsLoadingImplCopyWith<$Res> {
  __$$MapsLoadingImplCopyWithImpl(
      _$MapsLoadingImpl _value, $Res Function(_$MapsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MapsLoadingImpl implements MapsLoading {
  const _$MapsLoadingImpl();

  @override
  String toString() {
    return 'MapsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MapsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MapEntity> maps) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MapEntity> maps)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MapEntity> maps)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(MapsInitial value) initial,
    required TResult Function(MapsLoading value) loading,
    required TResult Function(MapsLoaded value) loaded,
    required TResult Function(MapsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MapsInitial value)? initial,
    TResult? Function(MapsLoading value)? loading,
    TResult? Function(MapsLoaded value)? loaded,
    TResult? Function(MapsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapsInitial value)? initial,
    TResult Function(MapsLoading value)? loading,
    TResult Function(MapsLoaded value)? loaded,
    TResult Function(MapsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MapsLoading implements MapsState {
  const factory MapsLoading() = _$MapsLoadingImpl;
}

/// @nodoc
abstract class _$$MapsLoadedImplCopyWith<$Res> {
  factory _$$MapsLoadedImplCopyWith(
          _$MapsLoadedImpl value, $Res Function(_$MapsLoadedImpl) then) =
      __$$MapsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MapEntity> maps});
}

/// @nodoc
class __$$MapsLoadedImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$MapsLoadedImpl>
    implements _$$MapsLoadedImplCopyWith<$Res> {
  __$$MapsLoadedImplCopyWithImpl(
      _$MapsLoadedImpl _value, $Res Function(_$MapsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maps = null,
  }) {
    return _then(_$MapsLoadedImpl(
      null == maps
          ? _value._maps
          : maps // ignore: cast_nullable_to_non_nullable
              as List<MapEntity>,
    ));
  }
}

/// @nodoc

class _$MapsLoadedImpl implements MapsLoaded {
  const _$MapsLoadedImpl(final List<MapEntity> maps) : _maps = maps;

  final List<MapEntity> _maps;
  @override
  List<MapEntity> get maps {
    if (_maps is EqualUnmodifiableListView) return _maps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_maps);
  }

  @override
  String toString() {
    return 'MapsState.loaded(maps: $maps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapsLoadedImpl &&
            const DeepCollectionEquality().equals(other._maps, _maps));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_maps));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapsLoadedImplCopyWith<_$MapsLoadedImpl> get copyWith =>
      __$$MapsLoadedImplCopyWithImpl<_$MapsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MapEntity> maps) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(maps);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MapEntity> maps)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(maps);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MapEntity> maps)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(maps);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapsInitial value) initial,
    required TResult Function(MapsLoading value) loading,
    required TResult Function(MapsLoaded value) loaded,
    required TResult Function(MapsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MapsInitial value)? initial,
    TResult? Function(MapsLoading value)? loading,
    TResult? Function(MapsLoaded value)? loaded,
    TResult? Function(MapsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapsInitial value)? initial,
    TResult Function(MapsLoading value)? loading,
    TResult Function(MapsLoaded value)? loaded,
    TResult Function(MapsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MapsLoaded implements MapsState {
  const factory MapsLoaded(final List<MapEntity> maps) = _$MapsLoadedImpl;

  List<MapEntity> get maps;
  @JsonKey(ignore: true)
  _$$MapsLoadedImplCopyWith<_$MapsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MapsErrorImplCopyWith<$Res> {
  factory _$$MapsErrorImplCopyWith(
          _$MapsErrorImpl value, $Res Function(_$MapsErrorImpl) then) =
      __$$MapsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MapsErrorImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$MapsErrorImpl>
    implements _$$MapsErrorImplCopyWith<$Res> {
  __$$MapsErrorImplCopyWithImpl(
      _$MapsErrorImpl _value, $Res Function(_$MapsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MapsErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MapsErrorImpl implements MapsError {
  const _$MapsErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'MapsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapsErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapsErrorImplCopyWith<_$MapsErrorImpl> get copyWith =>
      __$$MapsErrorImplCopyWithImpl<_$MapsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MapEntity> maps) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MapEntity> maps)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MapEntity> maps)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapsInitial value) initial,
    required TResult Function(MapsLoading value) loading,
    required TResult Function(MapsLoaded value) loaded,
    required TResult Function(MapsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MapsInitial value)? initial,
    TResult? Function(MapsLoading value)? loading,
    TResult? Function(MapsLoaded value)? loaded,
    TResult? Function(MapsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapsInitial value)? initial,
    TResult Function(MapsLoading value)? loading,
    TResult Function(MapsLoaded value)? loaded,
    TResult Function(MapsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MapsError implements MapsState {
  const factory MapsError(final String message) = _$MapsErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MapsErrorImplCopyWith<_$MapsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

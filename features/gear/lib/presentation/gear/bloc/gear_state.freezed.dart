// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gear_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GearState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Gear> gears) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Gear> gears)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Gear> gears)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GearInitial value) initial,
    required TResult Function(GearLoading value) loading,
    required TResult Function(GearLoaded value) loaded,
    required TResult Function(GearError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GearInitial value)? initial,
    TResult? Function(GearLoading value)? loading,
    TResult? Function(GearLoaded value)? loaded,
    TResult? Function(GearError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GearInitial value)? initial,
    TResult Function(GearLoading value)? loading,
    TResult Function(GearLoaded value)? loaded,
    TResult Function(GearError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GearStateCopyWith<$Res> {
  factory $GearStateCopyWith(GearState value, $Res Function(GearState) then) =
      _$GearStateCopyWithImpl<$Res, GearState>;
}

/// @nodoc
class _$GearStateCopyWithImpl<$Res, $Val extends GearState>
    implements $GearStateCopyWith<$Res> {
  _$GearStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GearInitialImplCopyWith<$Res> {
  factory _$$GearInitialImplCopyWith(
          _$GearInitialImpl value, $Res Function(_$GearInitialImpl) then) =
      __$$GearInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GearInitialImplCopyWithImpl<$Res>
    extends _$GearStateCopyWithImpl<$Res, _$GearInitialImpl>
    implements _$$GearInitialImplCopyWith<$Res> {
  __$$GearInitialImplCopyWithImpl(
      _$GearInitialImpl _value, $Res Function(_$GearInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GearInitialImpl implements GearInitial {
  const _$GearInitialImpl();

  @override
  String toString() {
    return 'GearState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GearInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Gear> gears) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Gear> gears)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Gear> gears)? loaded,
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
    required TResult Function(GearInitial value) initial,
    required TResult Function(GearLoading value) loading,
    required TResult Function(GearLoaded value) loaded,
    required TResult Function(GearError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GearInitial value)? initial,
    TResult? Function(GearLoading value)? loading,
    TResult? Function(GearLoaded value)? loaded,
    TResult? Function(GearError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GearInitial value)? initial,
    TResult Function(GearLoading value)? loading,
    TResult Function(GearLoaded value)? loaded,
    TResult Function(GearError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GearInitial implements GearState {
  const factory GearInitial() = _$GearInitialImpl;
}

/// @nodoc
abstract class _$$GearLoadingImplCopyWith<$Res> {
  factory _$$GearLoadingImplCopyWith(
          _$GearLoadingImpl value, $Res Function(_$GearLoadingImpl) then) =
      __$$GearLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GearLoadingImplCopyWithImpl<$Res>
    extends _$GearStateCopyWithImpl<$Res, _$GearLoadingImpl>
    implements _$$GearLoadingImplCopyWith<$Res> {
  __$$GearLoadingImplCopyWithImpl(
      _$GearLoadingImpl _value, $Res Function(_$GearLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GearLoadingImpl implements GearLoading {
  const _$GearLoadingImpl();

  @override
  String toString() {
    return 'GearState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GearLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Gear> gears) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Gear> gears)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Gear> gears)? loaded,
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
    required TResult Function(GearInitial value) initial,
    required TResult Function(GearLoading value) loading,
    required TResult Function(GearLoaded value) loaded,
    required TResult Function(GearError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GearInitial value)? initial,
    TResult? Function(GearLoading value)? loading,
    TResult? Function(GearLoaded value)? loaded,
    TResult? Function(GearError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GearInitial value)? initial,
    TResult Function(GearLoading value)? loading,
    TResult Function(GearLoaded value)? loaded,
    TResult Function(GearError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GearLoading implements GearState {
  const factory GearLoading() = _$GearLoadingImpl;
}

/// @nodoc
abstract class _$$GearLoadedImplCopyWith<$Res> {
  factory _$$GearLoadedImplCopyWith(
          _$GearLoadedImpl value, $Res Function(_$GearLoadedImpl) then) =
      __$$GearLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Gear> gears});
}

/// @nodoc
class __$$GearLoadedImplCopyWithImpl<$Res>
    extends _$GearStateCopyWithImpl<$Res, _$GearLoadedImpl>
    implements _$$GearLoadedImplCopyWith<$Res> {
  __$$GearLoadedImplCopyWithImpl(
      _$GearLoadedImpl _value, $Res Function(_$GearLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gears = null,
  }) {
    return _then(_$GearLoadedImpl(
      null == gears
          ? _value._gears
          : gears // ignore: cast_nullable_to_non_nullable
              as List<Gear>,
    ));
  }
}

/// @nodoc

class _$GearLoadedImpl implements GearLoaded {
  const _$GearLoadedImpl(final List<Gear> gears) : _gears = gears;

  final List<Gear> _gears;
  @override
  List<Gear> get gears {
    if (_gears is EqualUnmodifiableListView) return _gears;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gears);
  }

  @override
  String toString() {
    return 'GearState.loaded(gears: $gears)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GearLoadedImpl &&
            const DeepCollectionEquality().equals(other._gears, _gears));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_gears));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GearLoadedImplCopyWith<_$GearLoadedImpl> get copyWith =>
      __$$GearLoadedImplCopyWithImpl<_$GearLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Gear> gears) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(gears);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Gear> gears)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(gears);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Gear> gears)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(gears);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GearInitial value) initial,
    required TResult Function(GearLoading value) loading,
    required TResult Function(GearLoaded value) loaded,
    required TResult Function(GearError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GearInitial value)? initial,
    TResult? Function(GearLoading value)? loading,
    TResult? Function(GearLoaded value)? loaded,
    TResult? Function(GearError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GearInitial value)? initial,
    TResult Function(GearLoading value)? loading,
    TResult Function(GearLoaded value)? loaded,
    TResult Function(GearError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class GearLoaded implements GearState {
  const factory GearLoaded(final List<Gear> gears) = _$GearLoadedImpl;

  List<Gear> get gears;
  @JsonKey(ignore: true)
  _$$GearLoadedImplCopyWith<_$GearLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GearErrorImplCopyWith<$Res> {
  factory _$$GearErrorImplCopyWith(
          _$GearErrorImpl value, $Res Function(_$GearErrorImpl) then) =
      __$$GearErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$GearErrorImplCopyWithImpl<$Res>
    extends _$GearStateCopyWithImpl<$Res, _$GearErrorImpl>
    implements _$$GearErrorImplCopyWith<$Res> {
  __$$GearErrorImplCopyWithImpl(
      _$GearErrorImpl _value, $Res Function(_$GearErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$GearErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GearErrorImpl implements GearError {
  const _$GearErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'GearState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GearErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GearErrorImplCopyWith<_$GearErrorImpl> get copyWith =>
      __$$GearErrorImplCopyWithImpl<_$GearErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Gear> gears) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Gear> gears)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Gear> gears)? loaded,
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
    required TResult Function(GearInitial value) initial,
    required TResult Function(GearLoading value) loading,
    required TResult Function(GearLoaded value) loaded,
    required TResult Function(GearError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GearInitial value)? initial,
    TResult? Function(GearLoading value)? loading,
    TResult? Function(GearLoaded value)? loaded,
    TResult? Function(GearError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GearInitial value)? initial,
    TResult Function(GearLoading value)? loading,
    TResult Function(GearLoaded value)? loaded,
    TResult Function(GearError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GearError implements GearState {
  const factory GearError(final String message) = _$GearErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$GearErrorImplCopyWith<_$GearErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

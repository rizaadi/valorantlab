// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maps_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MapsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMaps,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getMaps,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMaps,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMapsEvent value) getMaps,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMapsEvent value)? getMaps,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMapsEvent value)? getMaps,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsEventCopyWith<$Res> {
  factory $MapsEventCopyWith(MapsEvent value, $Res Function(MapsEvent) then) =
      _$MapsEventCopyWithImpl<$Res, MapsEvent>;
}

/// @nodoc
class _$MapsEventCopyWithImpl<$Res, $Val extends MapsEvent>
    implements $MapsEventCopyWith<$Res> {
  _$MapsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetMapsEventImplCopyWith<$Res> {
  factory _$$GetMapsEventImplCopyWith(
          _$GetMapsEventImpl value, $Res Function(_$GetMapsEventImpl) then) =
      __$$GetMapsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetMapsEventImplCopyWithImpl<$Res>
    extends _$MapsEventCopyWithImpl<$Res, _$GetMapsEventImpl>
    implements _$$GetMapsEventImplCopyWith<$Res> {
  __$$GetMapsEventImplCopyWithImpl(
      _$GetMapsEventImpl _value, $Res Function(_$GetMapsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetMapsEventImpl implements GetMapsEvent {
  const _$GetMapsEventImpl();

  @override
  String toString() {
    return 'MapsEvent.getMaps()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetMapsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMaps,
  }) {
    return getMaps();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getMaps,
  }) {
    return getMaps?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMaps,
    required TResult orElse(),
  }) {
    if (getMaps != null) {
      return getMaps();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMapsEvent value) getMaps,
  }) {
    return getMaps(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMapsEvent value)? getMaps,
  }) {
    return getMaps?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMapsEvent value)? getMaps,
    required TResult orElse(),
  }) {
    if (getMaps != null) {
      return getMaps(this);
    }
    return orElse();
  }
}

abstract class GetMapsEvent implements MapsEvent {
  const factory GetMapsEvent() = _$GetMapsEventImpl;
}

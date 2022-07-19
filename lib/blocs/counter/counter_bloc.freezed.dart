// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStart value) start,
    required TResult Function(CounterReset value) reset,
    required TResult Function(CounterIncrement value) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterReset value)? reset,
    TResult Function(CounterIncrement value)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterReset value)? reset,
    TResult Function(CounterIncrement value)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

/// @nodoc
abstract class _$$CounterStartCopyWith<$Res> {
  factory _$$CounterStartCopyWith(
          _$CounterStart value, $Res Function(_$CounterStart) then) =
      __$$CounterStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterStartCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$$CounterStartCopyWith<$Res> {
  __$$CounterStartCopyWithImpl(
      _$CounterStart _value, $Res Function(_$CounterStart) _then)
      : super(_value, (v) => _then(v as _$CounterStart));

  @override
  _$CounterStart get _value => super._value as _$CounterStart;
}

/// @nodoc

class _$CounterStart with DiagnosticableTreeMixin implements CounterStart {
  const _$CounterStart();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.start()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterEvent.start'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStart value) start,
    required TResult Function(CounterReset value) reset,
    required TResult Function(CounterIncrement value) increment,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterReset value)? reset,
    TResult Function(CounterIncrement value)? increment,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterReset value)? reset,
    TResult Function(CounterIncrement value)? increment,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CounterStart implements CounterEvent {
  const factory CounterStart() = _$CounterStart;
}

/// @nodoc
abstract class _$$CounterResetCopyWith<$Res> {
  factory _$$CounterResetCopyWith(
          _$CounterReset value, $Res Function(_$CounterReset) then) =
      __$$CounterResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterResetCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$$CounterResetCopyWith<$Res> {
  __$$CounterResetCopyWithImpl(
      _$CounterReset _value, $Res Function(_$CounterReset) _then)
      : super(_value, (v) => _then(v as _$CounterReset));

  @override
  _$CounterReset get _value => super._value as _$CounterReset;
}

/// @nodoc

class _$CounterReset with DiagnosticableTreeMixin implements CounterReset {
  const _$CounterReset();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.reset()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterEvent.reset'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterReset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStart value) start,
    required TResult Function(CounterReset value) reset,
    required TResult Function(CounterIncrement value) increment,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterReset value)? reset,
    TResult Function(CounterIncrement value)? increment,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterReset value)? reset,
    TResult Function(CounterIncrement value)? increment,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class CounterReset implements CounterEvent {
  const factory CounterReset() = _$CounterReset;
}

/// @nodoc
abstract class _$$CounterIncrementCopyWith<$Res> {
  factory _$$CounterIncrementCopyWith(
          _$CounterIncrement value, $Res Function(_$CounterIncrement) then) =
      __$$CounterIncrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterIncrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$$CounterIncrementCopyWith<$Res> {
  __$$CounterIncrementCopyWithImpl(
      _$CounterIncrement _value, $Res Function(_$CounterIncrement) _then)
      : super(_value, (v) => _then(v as _$CounterIncrement));

  @override
  _$CounterIncrement get _value => super._value as _$CounterIncrement;
}

/// @nodoc

class _$CounterIncrement
    with DiagnosticableTreeMixin
    implements CounterIncrement {
  const _$CounterIncrement();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.increment()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterEvent.increment'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterIncrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStart value) start,
    required TResult Function(CounterReset value) reset,
    required TResult Function(CounterIncrement value) increment,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterReset value)? reset,
    TResult Function(CounterIncrement value)? increment,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterReset value)? reset,
    TResult Function(CounterIncrement value)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class CounterIncrement implements CounterEvent {
  const factory CounterIncrement() = _$CounterIncrement;
}

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoading value) loading,
    required TResult Function(_CounterLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;
}

/// @nodoc
abstract class _$$_CounterInitialCopyWith<$Res> {
  factory _$$_CounterInitialCopyWith(
          _$_CounterInitial value, $Res Function(_$_CounterInitial) then) =
      __$$_CounterInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterInitialCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$_CounterInitialCopyWith<$Res> {
  __$$_CounterInitialCopyWithImpl(
      _$_CounterInitial _value, $Res Function(_$_CounterInitial) _then)
      : super(_value, (v) => _then(v as _$_CounterInitial));

  @override
  _$_CounterInitial get _value => super._value as _$_CounterInitial;
}

/// @nodoc

class _$_CounterInitial
    with DiagnosticableTreeMixin
    implements _CounterInitial {
  const _$_CounterInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
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
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoading value) loading,
    required TResult Function(_CounterLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CounterInitial implements CounterState {
  const factory _CounterInitial() = _$_CounterInitial;
}

/// @nodoc
abstract class _$$_CounterLoadingCopyWith<$Res> {
  factory _$$_CounterLoadingCopyWith(
          _$_CounterLoading value, $Res Function(_$_CounterLoading) then) =
      __$$_CounterLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterLoadingCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$_CounterLoadingCopyWith<$Res> {
  __$$_CounterLoadingCopyWithImpl(
      _$_CounterLoading _value, $Res Function(_$_CounterLoading) _then)
      : super(_value, (v) => _then(v as _$_CounterLoading));

  @override
  _$_CounterLoading get _value => super._value as _$_CounterLoading;
}

/// @nodoc

class _$_CounterLoading
    with DiagnosticableTreeMixin
    implements _CounterLoading {
  const _$_CounterLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
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
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoading value) loading,
    required TResult Function(_CounterLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CounterLoading implements CounterState {
  const factory _CounterLoading() = _$_CounterLoading;
}

/// @nodoc
abstract class _$$_CounterLoadedCopyWith<$Res> {
  factory _$$_CounterLoadedCopyWith(
          _$_CounterLoaded value, $Res Function(_$_CounterLoaded) then) =
      __$$_CounterLoadedCopyWithImpl<$Res>;
  $Res call({int counter});
}

/// @nodoc
class __$$_CounterLoadedCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$_CounterLoadedCopyWith<$Res> {
  __$$_CounterLoadedCopyWithImpl(
      _$_CounterLoaded _value, $Res Function(_$_CounterLoaded) _then)
      : super(_value, (v) => _then(v as _$_CounterLoaded));

  @override
  _$_CounterLoaded get _value => super._value as _$_CounterLoaded;

  @override
  $Res call({
    Object? counter = freezed,
  }) {
    return _then(_$_CounterLoaded(
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterLoaded with DiagnosticableTreeMixin implements _CounterLoaded {
  const _$_CounterLoaded({required this.counter});

  @override
  final int counter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState.loaded(counter: $counter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterState.loaded'))
      ..add(DiagnosticsProperty('counter', counter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterLoaded &&
            const DeepCollectionEquality().equals(other.counter, counter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(counter));

  @JsonKey(ignore: true)
  @override
  _$$_CounterLoadedCopyWith<_$_CounterLoaded> get copyWith =>
      __$$_CounterLoadedCopyWithImpl<_$_CounterLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return loaded(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
  }) {
    return loaded?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoading value) loading,
    required TResult Function(_CounterLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CounterLoaded implements CounterState {
  const factory _CounterLoaded({required final int counter}) = _$_CounterLoaded;

  int get counter;
  @JsonKey(ignore: true)
  _$$_CounterLoadedCopyWith<_$_CounterLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

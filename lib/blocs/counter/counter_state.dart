part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial() = _CounterInitial;
  const factory CounterState.loading() = _CounterLoading;
  const factory CounterState.loaded({required int counter}) = _CounterLoaded;
}

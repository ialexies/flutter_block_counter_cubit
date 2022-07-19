import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_bloc.freezed.dart';
part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState.initial()) {
    on<CounterStart>((event, emit) async {
      await Future.delayed(const Duration(milliseconds: 2000));
      emit(const CounterState.loaded(counter: 0));
    });
    on<CounterReset>((event, emit) async {
      emit(const CounterState.loading());
      await Future.delayed(const Duration(milliseconds: 1500));
      emit(const CounterState.loaded(counter: 0));
    });
    on<CounterIncrement>((event, emit) async {
      if (state is _CounterLoaded) {
        final counter = (state as _CounterLoaded).counter;
        emit(const CounterState.loading());
        await Future.delayed(const Duration(milliseconds: 1200));
        emit(CounterState.loaded(counter: counter + 1));
      }
    });
  }
}

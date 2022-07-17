part of 'counter_cubit.dart';

class CounterState extends Equatable {
  final int counter;
  CounterState({
    required this.counter,
  });

  factory CounterState.inittial() {
    return CounterState(counter: 0);
  }

  @override
  List<Object> get props => [counter];

  CounterState copyWith({
    int? counter,
  }) {
    return CounterState(
      counter: counter ?? this.counter,
    );
  }

  @override
  String toString() => 'CounterState(counter: $counter)';
}

// abstract class CounterState extends Equatable {
//   const CounterState();

//   @override
//   List<Object> get props => [];
// }

// class CounterInitial extends CounterState {}

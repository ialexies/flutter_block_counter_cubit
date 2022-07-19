import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_counter_cubit/blocs/counter/counter_bloc.dart';
// import 'package:my_counter_cubit/cubits/cubit/counter/counter_cubit.dart';
import 'package:my_counter_cubit/other_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CounterBloc>(
      create: (context) => CounterBloc()..add(const CounterEvent.start()),
      child: MaterialApp(
        title: 'My Counter Cubit',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<CounterBloc, CounterState>(
          listener: (context, state) {
            // if (state.counter == 3) {
            //   showDialog(
            //       context: context,
            //       builder: (context) {
            //         return AlertDialog(
            //           content: Text('Counter is ${state.counter}'),
            //         );
            //       });
            // } else if (state.counter == -1) {
            //   Navigator.push(context, MaterialPageRoute(builder: (context) {
            //     return OtherPage();
            //   }));
            // }
          },
          child: Center(
            child: _CounterText(),
          )),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              // BlocProvider.of<CounterCubit>(context).increment();
              // BlocProvider.of<CounterBloc>(context).add(IncrementCountEvent());
              // context.read<CounterCubit>().increment();
              context.read<CounterBloc>().add(const CounterEvent.increment());
            },
            child: Icon(Icons.add),
            heroTag: 'increment',
          ),
          SizedBox(width: 10.0),
          FloatingActionButton(
            onPressed: () {
              // BlocProvider.of<CounterCubit>(context).decrement();
              // context.watch<CounterCubit>().increment();
              // context.read<CounterCubit>().decrement();
              // context.read<CounterBloc>().add(DecrementCountEvent());
              // BlocProvider.of<CounterBloc>(context).add(DecrementCountEvent());

              // BlocProvider.of<CounterBloc>(context).add(DecrementCountEvent());
              context.read<CounterBloc>().add(const CounterEvent.reset());
            },
            child: Icon(Icons.remove),
            heroTag: 'decrement',
          ),
        ],
      ),
    );
  }
}

class _CounterText extends StatelessWidget {
  const _CounterText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CounterBloc>().state;

    return state.when(
        initial: () => const FlutterLogo(size: 120),
        loading: () => const CircularProgressIndicator(),
        loaded: (counter) => Text(
              '$counter',
              style: Theme.of(context).textTheme.headline2,
            ));
  }
}

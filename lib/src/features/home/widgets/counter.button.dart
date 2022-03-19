import 'package:bloc_learn/src/features/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterButton extends StatelessWidget {
  const CounterButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () => _onPressed(context), child: const Text('Counter'));
  }

  void _onPressed(BuildContext context) {
    final counterCubit = context.read<CounterCubit>();
    counterCubit.increment();
  }
}

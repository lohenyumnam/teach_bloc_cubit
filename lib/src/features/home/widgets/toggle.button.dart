import 'package:bloc_learn/src/features/home/logic/toggle/toggle_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ToggleButton extends StatelessWidget {
  const ToggleButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          final toggleCubit = context.read<ToggleCubit>();
          toggleCubit.toggle();
        },
        child: const Text("Turn on/off"));
  }
}

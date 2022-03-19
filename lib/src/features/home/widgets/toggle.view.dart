import 'package:bloc_learn/src/features/home/logic/toggle/toggle_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ToggleView extends StatelessWidget {
  const ToggleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final toggleStatus = context.watch<ToggleCubit>().state.isOn;
    return Text("is on: $toggleStatus");
  }
}

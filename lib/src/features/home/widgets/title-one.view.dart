import 'package:bloc_learn/src/features/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TitleOneView extends StatelessWidget {
  const TitleOneView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterCubit, CounterState>(
      builder: (context, state) {
        final count = state.count;

        return Center(child: Text("One Hello World $count"));
      },
    );
  }
}

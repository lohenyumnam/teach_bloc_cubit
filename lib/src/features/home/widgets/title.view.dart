import 'package:bloc_learn/src/features/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TitleView extends StatelessWidget {
  const TitleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CounterCubit, CounterState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        final count = state.count;

        return Center(child: Text("Hello World - $count"));
      },
    );
  }
}

import 'package:bloc_learn/src/features/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TitleTwoView extends StatelessWidget {
  const TitleTwoView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final counterCubit = context.watch<CounterCubit>();
    final count = counterCubit.state.count;

    

    return Center(child: Text("Hello World Two $count"));
  }
}

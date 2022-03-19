import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../features/home/logic/logic.dart';

class MultiBlocProviderWrapper extends StatelessWidget {
  const MultiBlocProviderWrapper({Key? key, required this.child})
      : super(key: key);
      
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => CounterCubit(),
        ),
        BlocProvider(
          create: (context) => ToggleCubit(),
        ),
      ],
      child: child,
    );
  }
}

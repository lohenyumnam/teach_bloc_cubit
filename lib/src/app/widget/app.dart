import 'package:bloc_learn/src/app/widget/multiblocProvider.wrapper.dart';
import 'package:bloc_learn/src/features/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../features/home/logic/toggle/toggle_cubit.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learn Bloc',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: BlocProvider(
      //   create: (context) => CounterCubit(),
      //   child: const HomePage(),
      // ),

      // home: MultiBlocProvider(
      //   providers: [
      //     BlocProvider(
      //       create: (context) => CounterCubit(),
      //     ),
      //     BlocProvider(
      //       create: (context) => ToggleCubit(),
      //     ),
      //   ],
      //   child: const HomePage(),
      // ),

      home: const MultiBlocProviderWrapper(
        child: HomePage(),
      ),
    );
  }
}

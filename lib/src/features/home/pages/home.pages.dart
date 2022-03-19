import 'package:bloc_learn/src/features/home/widgets/counter.button.dart';
import 'package:bloc_learn/src/features/home/widgets/title-one.view.dart';
import 'package:bloc_learn/src/features/home/widgets/title.view.dart';
import 'package:bloc_learn/src/features/home/widgets/toggle.button.dart';
import 'package:bloc_learn/src/features/home/widgets/toggle.view.dart';
import 'package:flutter/material.dart';

import '../widgets/title-two.view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          ToggleView(),
          TitleView(),
          TitleOneView(),
          TitleTwoView(),
          CounterButton(),
          ToggleButton(),
        ],
      ),
    );
  }
}

import 'package:assignment_timer/Data/ticker.dart';
import 'package:assignment_timer/timer/bloc/timer_bloc.dart';
import 'package:assignment_timer/timer/view/timer_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TimerView extends StatelessWidget {
  const TimerView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => TimerBloc(ticker: const Ticker()),
      child: const TimerPage(),
    );
  }
}

part of 'timer_bloc.dart';

@immutable
abstract class TimerEvent {
  const TimerEvent();
}

class TimerStarted extends TimerEvent {
  const TimerStarted(this.duration);

  final int duration;
}

class TimerTicked extends TimerEvent {
  const TimerTicked({required this.duration});

  final int duration;
}

class TimerPaused extends TimerEvent {}

class TimerResumed extends TimerEvent {}

class TimerReset extends TimerEvent {}

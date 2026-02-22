part of 'timer_bloc.dart';

abstract class TimerState extends Equatable {
  const TimerState(this.duration);

  final int duration;

  @override
  List<Object> get props => [duration];
}

class TimerInitial extends TimerState {
  const TimerInitial() : super(0);
}

class TimerRunInProgress extends TimerState {
  const TimerRunInProgress(super.duration);
}

class TimerRunComplete extends TimerState {
  const TimerRunComplete() : super(0);
}

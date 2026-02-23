part of 'timer_bloc.dart';

@freezed
class TimerEvent with _$TimerEvent {
  const factory TimerEvent.started({required int initialDuration}) = TimerEventStarted;

  const factory TimerEvent.reset() = TimerEventReset;

  const factory TimerEvent.ticked({required int duration}) = TimerEventTicked;
}
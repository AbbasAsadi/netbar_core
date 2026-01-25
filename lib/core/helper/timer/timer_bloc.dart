import 'dart:async';

import 'package:netbar_core/core/helper/timer/ticker.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'timer_bloc.freezed.dart';
part 'timer_event.dart';
part 'timer_state.dart';

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  final Ticker _ticker;
  StreamSubscription<int>? _tickerSubscription;

  TimerBloc({required Ticker ticker})
      : _ticker = ticker,
        super(const TimerInitial()) {
    on<TimerEventStarted>(_onStarted);
    on<TimerEventReset>(_onReset);
    on<TimerEventTicked>(_onTicked);
  }

  @override
  Future<void> close() {
    _tickerSubscription?.cancel();
    return super.close();
  }

  void _onStarted(TimerEventStarted event, Emitter<TimerState> emit) {
    emit(TimerRunInProgress(event.initialDuration));
    _tickerSubscription?.cancel();
    _tickerSubscription = _ticker.tick(ticks: event.initialDuration).listen(
          (duration) => add(TimerEvent.ticked(duration: duration)),
        );
  }

  void _onReset(TimerEventReset event, Emitter<TimerState> emit) {
    _tickerSubscription?.cancel();
    emit(const TimerInitial());
  }

  void _onTicked(TimerEventTicked event, Emitter<TimerState> emit) {
    emit(
      event.duration > 0 ? TimerRunInProgress(event.duration) : const TimerRunComplete(),
    );
  }
}

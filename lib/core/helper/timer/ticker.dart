class Ticker {
  const Ticker();

  Stream<int> tick({required int ticks}) {
    final tempTicks = ticks;
    return Stream.periodic(const Duration(seconds: 1), (x) => tempTicks - x - 1).take(tempTicks);
  }
}

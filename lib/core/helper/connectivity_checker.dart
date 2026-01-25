import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';

class ConnectivityChecker {
  final StreamController<bool> connectivityStreamController = StreamController<bool>.broadcast();

  late Timer _timer;

  ConnectivityChecker();

  Future<bool> checkConnectivity() async {
    bool hasInternetConnection = false;
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult.any(
      (element) => element == ConnectivityResult.mobile || element == ConnectivityResult.wifi,
    )) {
      hasInternetConnection = true;
    } else {
      debugPrint('No internet connection');
    }
    connectivityStreamController.add(hasInternetConnection);
    return hasInternetConnection;
  }

  void startCheckingInternetStream() {
    _timer = Timer.periodic(const Duration(minutes: 5), (timer) {
      checkConnectivity();
    });
  }

  void dispose() {
    _timer.cancel();
  }
}

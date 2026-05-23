import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:netbar_core/core/api/network_monitor.dart';
import 'package:netbar_core/core/api/network_status.dart';

class ConnectivityNetworkMonitor implements NetworkMonitor {
  final Connectivity connectivity;

  final _controller = StreamController<NetworkStatus>.broadcast();

  @override
  Stream<NetworkStatus> get stream => _controller.stream;

  ConnectivityNetworkMonitor(this.connectivity) {
    _listen();
  }

  void _listen() {
    connectivity.onConnectivityChanged.listen((results) {
      if (results.contains(ConnectivityResult.vpn)) {
        _controller.add(NetworkStatus.vpn);
        return;
      }

      if (results.contains(ConnectivityResult.none)) {
        _controller.add(NetworkStatus.disconnected);
        return;
      }

      _controller.add(NetworkStatus.connected);
    });
  }

  @override
  Future<NetworkStatus> get status async {
    final List<ConnectivityResult> connectivityResult = await (Connectivity().checkConnectivity());

    if (connectivityResult.contains(ConnectivityResult.vpn)) {
      return NetworkStatus.vpn;
    } else if (connectivityResult.contains(ConnectivityResult.none)) {
      return NetworkStatus.disconnected;
    } else {
      return NetworkStatus.connected;
    }
  }
}

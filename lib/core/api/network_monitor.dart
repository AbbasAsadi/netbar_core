import 'package:netbar_core/core/api/network_status.dart';

abstract class NetworkMonitor {
  Stream<NetworkStatus> get stream;

  Future<NetworkStatus> get status;
}

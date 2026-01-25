import 'package:shared_preferences/shared_preferences.dart';

class SharedPref {
  final String _deviceId = 'deviceId';

  final SharedPreferences _pref;

  SharedPref(this._pref);

  String? getDeviceId() {
    return _pref.getString(_deviceId);
  }

  Future<void> setDeviceId({required String deviceId}) async {
    await _pref.setString(_deviceId, deviceId);
  }

  Future<void> clearAll() async {
    await _pref.clear();
  }
}

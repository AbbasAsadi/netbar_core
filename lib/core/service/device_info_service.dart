import 'dart:io';

import 'package:android_id/android_id.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:netbar_core/core/database/shared_pref.dart';
import 'package:netbar_core/core/enum/os_type_enum.dart';
import 'package:netbar_core/core/enum/store_type_enum.dart';
import 'package:netbar_core/core/model/init/init_device_request_entity.dart';
import 'package:package_info_plus/package_info_plus.dart';

class DeviceInfoService {
  final OsTypeEnum _osType;
  final DeviceInfoPlugin _deviInfo = DeviceInfoPlugin();
  late final PackageInfo _packageInfo;
  final SharedPref _sharedPref;

  DeviceInfoService(this._packageInfo, this._sharedPref)
    : _osType = kIsWeb ? OsTypeEnum.web : OsTypeEnum.fromValue(Platform.operatingSystem) {
    _initialPackageInfo();
  }

  OsTypeEnum get osType => _osType;

  int get buildNumber => int.parse(_packageInfo.buildNumber);

  String get packageName => _packageInfo.packageName;

  String get appVersion => _packageInfo.version;

  Future<String> get deviceId async {
    String? deviceId = _sharedPref.getDeviceId();
    debugPrint(deviceId);
    if (deviceId != null) return deviceId;
    await _osType.map(
      android: (_) async {
        deviceId = await _androidDeviceId;
      },
      ios: (_) async {
        deviceId = await _iosDeviceId;
      },
      web: (_) async {
        deviceId = await _webDeviceId;
      },
    );
    _sharedPref.setDeviceId(deviceId: deviceId!);
    return deviceId!;
  }

  Future<InitDeviceRequestEntity> get deviceInfo async {
    return await _osType.map(
      android: (_) => _androidDeviceInfo(_packageInfo),
      ios: (_) => _iosDeviceInfo(),
      web: (_) => _iosDeviceInfo(),
    );
  }

  Future<int> get sdkInt async {
    final deviceInfo = await _deviInfo.androidInfo;
    return deviceInfo.version.sdkInt;
  }

  Future<String> get _androidDeviceId async {
    final deviceInfo = await _deviInfo.androidInfo;
    return await const AndroidId().getId() ?? deviceInfo.id;
  }

  Future<String> get _iosDeviceId async {
    final iosInfo = await _deviInfo.iosInfo;
    return iosInfo.identifierForVendor ?? iosInfo.systemName;
  }

  Future<String> get _webDeviceId async {
    final webInfo = await _deviInfo.webBrowserInfo;
    return webInfo.userAgent ?? webInfo.vendor ?? '';
  }

  Future<InitDeviceRequestEntity> _androidDeviceInfo(PackageInfo packageInfo) async {
    final deviceInfo = await _deviInfo.androidInfo;
    return InitDeviceRequestEntity(
      deviceModel: deviceInfo.id,
      deviceManufacturer: deviceInfo.brand,
      appVersionNumber: int.parse(packageInfo.buildNumber),
      appVersion: packageInfo.version,
      osType: 10,
      osVersion: deviceInfo.version.release,
      storeType: StoreTypeEnum.website.type,
    );
  }

  Future<InitDeviceRequestEntity> _iosDeviceInfo() async {
    final deviceInfo = await _deviInfo.iosInfo;
    return InitDeviceRequestEntity(
      deviceModel: deviceInfo.utsname.machine,
      deviceManufacturer: 'Apple',
      appVersionNumber: int.parse((await PackageInfo.fromPlatform()).buildNumber),
      appVersion: (await PackageInfo.fromPlatform()).version,
      osType: 20,
      osVersion: deviceInfo.systemVersion,
      storeType: StoreTypeEnum.anardoni.type,
    );
  }

  Future<void> _initialPackageInfo() async =>
      _packageInfo = await PackageInfo.fromPlatform().then((value) {
        return value;
      });
}

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonSerializable(createFactory: false)
class InitDeviceRequestEntity {
  final String deviceModel;
  final String deviceManufacturer;
  final int appVersionNumber;
  final String appVersion;
  final int osType;
  final String osVersion;
  final int storeType;
  final bool isMobile;

  InitDeviceRequestEntity({
    required this.deviceModel,
    required this.deviceManufacturer,
    required this.appVersionNumber,
    required this.appVersion,
    required this.osType,
    required this.osVersion,
    required this.storeType,
    this.isMobile = true,
  });

  Map<String, dynamic> toJson() => <String, dynamic>{
    'deviceModel': deviceModel,
    'deviceManufacturer': deviceManufacturer,
    'appVersionNumber': appVersionNumber,
    'appVersion': appVersion,
    'osType': osType,
    'osVersion': osVersion,
    'storeType': storeType,
    'isMobile': isMobile,
  };
}

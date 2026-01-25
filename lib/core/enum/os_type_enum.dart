enum OsTypeEnum {
  android('android'),
  ios('ios'),
  web('web');

  final String value;

  const OsTypeEnum(this.value);

  factory OsTypeEnum.fromValue(String value) {
    return values.firstWhere((osType) => osType.value == value);
  }
}

extension OsTypeEnumX on OsTypeEnum {
  T map<T>({
    required T Function(OsTypeEnum value) android,
    required T Function(OsTypeEnum value) ios,
    required T Function(OsTypeEnum value) web,
  }) {
    if (this == OsTypeEnum.android) {
      return android(this);
    } else if (this == OsTypeEnum.ios) {
      return ios(this);
    } else if (this == OsTypeEnum.web) {
      return web(this);
    } else {
      throw UnsupportedError('error');
    }
  }

  int get convertOsTypeToInt {
    return map(android: (_) => 10, ios: (_) => 20, web: (_) => 255);
  }
}

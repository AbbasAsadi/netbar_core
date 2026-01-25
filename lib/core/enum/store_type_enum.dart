enum StoreTypeEnum {
  bazaar(10),
  website(20),
  googlePlay(30),
  myket(40),
  sibche(50),
  iApps(60),
  anardoni(70),
  sibApp(80);

  final int type;

  const StoreTypeEnum(this.type);

  factory StoreTypeEnum.fromValue(int value) {
    return values.firstWhere((storeType) => storeType.type == value);
  }
}

extension StoreTypeEnumX on StoreTypeEnum {
  T map<T>({
    required T Function(StoreTypeEnum value) bazaar,
    required T Function(StoreTypeEnum value) website,
    required T Function(StoreTypeEnum value) googlePlay,
    required T Function(StoreTypeEnum value) myket,
    required T Function(StoreTypeEnum value) sibche,
    required T Function(StoreTypeEnum value) iApps,
    required T Function(StoreTypeEnum value) anardoni,
    required T Function(StoreTypeEnum value) sibApp,
  }) {
    if (this == StoreTypeEnum.bazaar) {
      return bazaar(this);
    } else if (this == StoreTypeEnum.website) {
      return website(this);
    } else if (this == StoreTypeEnum.googlePlay) {
      return googlePlay(this);
    } else if (this == StoreTypeEnum.myket) {
      return myket(this);
    } else if (this == StoreTypeEnum.sibche) {
      return sibche(this);
    } else if (this == StoreTypeEnum.iApps) {
      return iApps(this);
    } else if (this == StoreTypeEnum.anardoni) {
      return anardoni(this);
    } else if (this == StoreTypeEnum.sibApp) {
      return sibApp(this);
    } else {
      throw UnsupportedError('error');
    }
  }
}

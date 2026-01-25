import 'package:flutter/foundation.dart';
import 'package:pinput/pinput.dart';
import 'package:smart_auth/smart_auth.dart';

class SmsRetrieverImpl implements SmsRetriever {
  const SmsRetrieverImpl() : assert(!kIsWeb);

  SmartAuth get _smartAuth => SmartAuth.instance;

  @override
  bool get listenForMultipleSms => false;

  @override
  Future<String?> getSmsCode() async {
    try {
      final res = await _smartAuth.getSmsWithUserConsentApi();
      if (res.hasData && res.requireData.code != null) {
        return res.requireData.code;
      }
    } catch (_) {}
    return null;
  }

  @override
  Future<void> dispose() {
    return _smartAuth.removeUserConsentApiListener();
  }
}

import 'dart:io';

class HttpConfig {
  static const String needAuthentication = 'needAuthentication';
  static const String contentType = 'application/json';
  static const int connectTimeoutInSecond = 45;
}

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback = (X509Certificate cert, String host, int port) => true;
  }
}

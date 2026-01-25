class TokenRefreshEntity {
  final String token;
  final String refreshToken;

  TokenRefreshEntity({required this.token, required this.refreshToken});

  factory TokenRefreshEntity.fromJson(Map<String, dynamic> json) => TokenRefreshEntity(
    token: json['token'] as String,
    refreshToken: json['refreshToken'] as String,
  );
}

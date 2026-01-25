class ApiResponseWrapper<T> {
  final String? title;
  final String? titleType;
  final Map<String, dynamic>? content;

  ApiResponseWrapper({required this.title, required this.titleType, required this.content});

  factory ApiResponseWrapper.fromJson(Map<String, dynamic> json) {
    return ApiResponseWrapper<T>(
      title: json['title'],
      titleType: json['titleType'],
      content: json['content'],
    );
  }
}

class PaginationDataEntity<T> {
  int? page;
  int? pages;
  int? size;
  int? count;
  List<T>? results;

  PaginationDataEntity({this.page, this.pages, this.size, this.count, this.results});

  factory PaginationDataEntity.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) {
    return PaginationDataEntity<T>(
      page: json['page'],
      pages: json['pages'],
      size: json['size'],
      count: json['count'],
      results: (json['results'] as List<dynamic>).map(fromJsonT).toList(),
    );
  }
}

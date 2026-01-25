import 'package:flutter/material.dart';

typedef StateChanger<T, S> = T Function(S state, BuildContext context);
typedef NetworkDataParser<T> = Future<T> Function(Map<String, dynamic> data);
typedef PaginationItemBuilder<T> = Widget Function(T item);
typedef PaginationIndexItemBuilder<T> = Widget Function(T item, int index);

import 'package:flutter/material.dart';

typedef NetworkDataParser<T> = Future<T> Function(Map<String, dynamic> data);

typedef TextMapper = String Function(String numberText);

typedef StateChanger<T, S> = T Function(S state, BuildContext context);

typedef ValuesChanged<E, T> = void Function(E valueOne, T valueTwo);

typedef PaginationItemBuilder<T> = Widget Function(T child);

typedef ListItemBuilder = Widget Function(int index);

import 'dart:ui';

import 'package:netbar_core/core/helper/extensions/string_extensions.dart';

class TypeModel {
  String? name;
  String? value;
  Color? color;
  String? icon;
  String? description;

  TypeModel({this.name, this.value, this.color, this.icon, this.description});

  TypeModel.fromJson(dynamic json) {
    name = json['name'];
    value = json['value'];
    color = (json['color'] as String?)?.toColor;
    icon = json['icon'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = name;
    map['value'] = value;
    map['color'] = color;
    map['icon'] = icon;
    map['description'] = description;
    return map;
  }
}

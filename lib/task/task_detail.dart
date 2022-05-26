import 'package:flutter/material.dart';

class DetailTask {
  IconData? iconData;
  String? title;
  Color? bgColor;
  Color? iconColor;
  Color? btnColor;
  num? left;
  num? done;
  bool isLast;
  DetailTask({this.iconData, this.title, this.bgColor, this.iconColor, this.btnColor, this.left, this.done, this.isLast = false});
}
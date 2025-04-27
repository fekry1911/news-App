import 'package:flutter/material.dart';
import 'app.dart';
import 'core/network/api/NewsApi.dart';

void main() {
  DioHelper.init();
  runApp(const NewsApp());
}



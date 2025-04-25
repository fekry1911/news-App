import 'package:flutter/material.dart';
import 'app.dart';
import 'features/home/data/NewsApi.dart';

void main() {
  DioHelper.init();
  runApp(const NewsApp());
}



import 'package:flutter/material.dart';
import 'package:worm_task/task/task_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'worm',
      home:  TaskScreen(),
    );
  }
}


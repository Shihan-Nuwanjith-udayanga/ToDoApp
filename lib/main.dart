import 'package:flutter/material.dart';
import 'package:todo_flutter/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To Do App',
      theme: ThemeData(
        // useMaterial3: true,
        // primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}


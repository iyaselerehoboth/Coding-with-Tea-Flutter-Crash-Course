import 'screens/Dashboard.dart';
import 'screens/Home.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Crash Course',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}

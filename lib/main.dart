import 'package:flutter/material.dart';
import 'package:widget_map/layout/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Konverter Suhu - Bagas Prambudi (2031710108)'),
        ),
        body: const HomePage(),
      ),
    );
  }
}

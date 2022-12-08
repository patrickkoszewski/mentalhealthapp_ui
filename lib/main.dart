import 'package:flutter/material.dart';
import 'package:mentalhealthapp_ui/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mental Health app UI',
      home: HomePage(),
    );
  }
}

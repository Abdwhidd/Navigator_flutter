import 'package:flutter/material.dart';
import 'package:navigator/pages/page_satu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageSatu(),
    );
  }
}

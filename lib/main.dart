import 'package:flutter/material.dart';
import 'package:crud_test/list_kontak.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: ListKontakPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

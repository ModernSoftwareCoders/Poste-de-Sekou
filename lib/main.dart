import 'package:flutter/material.dart';
import 'package:les_4_interfaces/inter1.dart';
import 'package:les_4_interfaces/inter2.dart';
import 'package:les_4_interfaces/inter3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Int1());
  }
}

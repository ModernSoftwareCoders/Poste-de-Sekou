import 'package:flutter/material.dart';

class Int4 extends StatefulWidget {
  const Int4({super.key});

  @override
  State<Int4> createState() => _Int4State();
}

class _Int4State extends State<Int4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("Images/arriere appart.png"),
              fit: BoxFit.cover)),
    ));
  }
}

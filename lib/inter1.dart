import 'dart:js';

import 'package:flutter/material.dart';
import 'package:les_4_interfaces/homprinci.dart';
import 'package:les_4_interfaces/inter2.dart';
import 'package:les_4_interfaces/inter3.dart';

class Int1 extends StatefulWidget {
  const Int1({super.key});

  @override
  State<Int1> createState() => _Int1State();
}

class _Int1State extends State<Int1> {
  int mycurrentIndex = 0;
  List<Widget> body = [HomeP(), const Int2(), const Int3()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body[mycurrentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            mycurrentIndex = value;
          });
        },
        currentIndex: mycurrentIndex,
        selectedItemColor: const Color.fromARGB(255, 83, 18, 211),
        unselectedItemColor: const Color.fromARGB(218, 30, 29, 29),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: "home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.domain_verification,
              ),
              label: "favorite"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications_none_outlined,
              ),
              label: "Notification"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
              ),
              label: "Settings"),
        ],
      ),
    );
  }
}

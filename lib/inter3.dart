import 'package:flutter/material.dart';
import 'package:les_4_interfaces/inter1.dart';
import 'package:les_4_interfaces/inter2.dart';

class Int3 extends StatefulWidget {
  const Int3({super.key});

  @override
  State<Int3> createState() => _Int3State();
}

class _Int3State extends State<Int3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("Images/arriere appart.png"),
                fit: BoxFit.cover)),
        child: Column(
          children: [
            Container(
              height: 280,
              width: 310,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  image: DecorationImage(
                      image: AssetImage(
                          "Images/appartement-tout-equipe-a-louer-entre-particulier.jpg"),
                      fit: BoxFit.cover)),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Color.fromARGB(235, 210, 208, 208),
                        child: Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 200,
                      ),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Color.fromARGB(235, 210, 208, 208),
                        child: Icon(
                          Icons.favorite_outline_rounded,
                          color: Colors.white54,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 160,
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Ascot House",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 400,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15))),
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Buy",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 250,
                        ),
                        Icon(Icons.close)
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Buy",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 250,
                        ),
                        Icon(Icons.close)
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Buy",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 250,
                        ),
                        Icon(Icons.close)
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Buy",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 250,
                        ),
                        Icon(Icons.close)
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

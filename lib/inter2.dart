import 'package:flutter/material.dart';

class Int2 extends StatefulWidget {
  const Int2({super.key});

  @override
  State<Int2> createState() => _Int2State();
}

class _Int2State extends State<Int2> {
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
                      image: AssetImage("Images/appt.jpeg"),
                      fit: BoxFit.cover)),
              child: Column(
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
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "One line House",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.indigoAccent,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.indigoAccent,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.indigoAccent,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.indigoAccent,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star_half_rounded,
                    color: Colors.indigoAccent,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "(15 reviews)",
                    style: TextStyle(color: Colors.black38),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("Images/IMG_0573.jpeg"),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Sékou Moussa",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text("Propriéteur")
                    ],
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.all(Radius.circular(6))),
                    child: Icon(
                      Icons.call,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.all(Radius.circular(6))),
                    child: Icon(
                      Icons.sms,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Description",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "The 3 level house that has a modern design, has a",
                    style: TextStyle(color: Colors.black38),
                  ),
                  Text(
                    "large pool and a garage that fits up to four cars..",
                    style: TextStyle(color: Colors.black38),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Shows More",
                    style: TextStyle(fontSize: 15),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Features",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "24/7 Electricity",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Super fast wi_fi",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Clean towels",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Housekeeping",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "DSTV  Smart TV",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Clean sheets",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 50,
              width: 240,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 42, 145, 93),
                  borderRadius: BorderRadius.all(Radius.circular(40))),
              child: Center(
                  child: Text(
                "Buy Now",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 17),
              )),
            ),
          ],
        ),
      ),
    );
  }
}

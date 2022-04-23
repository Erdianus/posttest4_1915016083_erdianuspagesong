import 'package:flutter/material.dart';

class Barberman extends StatefulWidget {
  const Barberman({Key? key}) : super(key: key);

  @override
  State<Barberman> createState() => _BarbermanState();
}

class _BarbermanState extends State<Barberman> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Row(
          children: [
            Container(
              width: 150,
              height: 150,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/barber men1.jpg"),
                ),
              ),
            ),
            Text("Joni Jontor"),
          ],
        ),
        Row(
          children: [
            Container(
              width: 150,
              height: 150,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/barber men2.jpg"),
                ),
              ),
            ),
            Text("Udin Sedunia"),
          ],
        ),
        Row(
          children: [
            Container(
              width: 150,
              height: 150,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/barber men3.jpg"),
                ),
              ),
            ),
            Text("Jemes Bond"),
          ],
        ),
        Row(
          children: [
            Container(
              width: 150,
              height: 150,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/barber men4.jpg"),
                ),
              ),
            ),
            Text("Jordi Torres"),
          ],
        ),
      ],
    );
  }
}

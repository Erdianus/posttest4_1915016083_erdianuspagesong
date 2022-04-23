import 'package:flutter/material.dart';

class Haircuts extends StatefulWidget {
  const Haircuts({Key? key}) : super(key: key);

  @override
  State<Haircuts> createState() => _HaircutsState();
}

class _HaircutsState extends State<Haircuts> {
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
                  image: AssetImage("assets/bob curly.jpg"),
                ),
              ),
            ),
            Text("Bob Curly"),
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
                  image: AssetImage("assets/curly fade.jpg"),
                ),
              ),
            ),
            Text("Curly Fade"),
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
                  image: AssetImage("assets/messy come over.jpg"),
                ),
              ),
            ),
            Text("Messy Come Over"),
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
                  image: AssetImage("assets/pompadour.jpg"),
                ),
              ),
            ),
            Text("Pompadour"),
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
                  image: AssetImage("assets/undercut.jpg"),
                ),
              ),
            ),
            Text("Undercut"),
          ],
        ),
      ],
    );
  }
}

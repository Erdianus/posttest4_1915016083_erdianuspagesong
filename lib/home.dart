import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/logo_barbershop.png"),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text("HAIRCUTS"),
          ),
        ],
      ),
    );
  }
}

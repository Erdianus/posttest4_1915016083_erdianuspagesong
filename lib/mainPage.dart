import 'package:flutter/material.dart';
import 'home.dart';
import 'haircut.dart';
import 'barberman.dart';
import 'main.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final controllerNama = TextEditingController();
  final controllerHaircut = TextEditingController();
  final controllerHarga = TextEditingController();
  String nama = "", haircut = "", harga = "";
  int _index = 1;
  static final List _pages = [
    Haircuts(),
    HomePage(),
    Barberman(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BARBERSHOP'),
        backgroundColor: Color.fromARGB(255, 29, 92, 99),
      ),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 237, 230, 219),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 65, 125, 122),
              ),
              child: Text("Menu"),
            ),
            ListTile(
              title: Text("Back"),
              onTap: () {
                Navigator.pop(
                  context,
                  MaterialPageRoute(
                    builder: (_) => LandingPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _index,
        onTap: (int index) {
          setState(() {
            _index = index;
          });
        },
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.cut_outlined),
            label: "Haircuts",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outlined),
            label: "Barberman",
          ),
        ],
      ),
      body: _pages.elementAt(_index),
    );
  }
}

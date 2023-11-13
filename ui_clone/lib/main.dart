import 'package:flutter/material.dart';
import 'package:ui_clone/screens/account.dart';
import 'package:ui_clone/screens/manage.dart';
import 'package:ui_clone/screens/home.dart';
import 'package:ui_clone/screens/order.dart';
import 'package:ui_clone/screens/products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Dukaan',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          //useMaterial3: true,
        ),
        home: MyBottam());
  }
}

class MyBottam extends StatefulWidget {
  const MyBottam({super.key});

  @override
  State<MyBottam> createState() => _MyBottamState();
}

class _MyBottamState extends State<MyBottam> {
  int indexNum = 0;
  List screen = [
    HomeScreen(),
    Orders(),
    Products(),
    Manage(),
    Account(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          //Item1
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Color.fromARGB(255, 251, 253, 255),
          ),
          //iterm 2
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: 'orders',
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
          ),
          //item 3
          BottomNavigationBarItem(
              icon: Icon(Icons.dashboard),
              label: 'Products',
              backgroundColor: Color.fromARGB(255, 255, 255, 255)),
          //item 4
          BottomNavigationBarItem(
              label: 'Manage',
              icon: Icon(Icons.auto_awesome_motion),
              backgroundColor: Color.fromARGB(255, 252, 254, 255)),
          //item 5
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Account',
              backgroundColor: Color.fromARGB(255, 255, 255, 255))
        ],
        currentIndex: indexNum,
        showSelectedLabels: true,
        onTap: (int index) {
          setState(() {
            indexNum = index;
          });
        },
        iconSize: 30,
        showUnselectedLabels: true,
        selectedItemColor: Color.fromARGB(255, 4, 133, 239),
        unselectedItemColor: Colors.black,
      ),
      body: screen.elementAt(indexNum),
    );
  }
}

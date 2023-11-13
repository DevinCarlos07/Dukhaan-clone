// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 34, 101, 156),
        title: Text(
          "Home",
          style: GoogleFonts.poppins(fontSize: 22, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: <Widget>[
                Container(
                  height: 166,
                  color: Color(0xFF136EB4),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(20, 50, 20, 20),
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Image.network(
                            "https://th.bing.com/th/id/OIP.LKhvrONto0R3sOrM5YKzyAAAAA?pid=ImgDet&rs=1"),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'WELCOME TO DUKAAN!',
                          style: GoogleFonts.josefinSans(fontSize: 20.0),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Your Global Commerce Partner, Engineered for Peak Performance',
                          style: GoogleFonts.poppins(
                              color: Colors.black54, fontSize: 14.0),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Get Started',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

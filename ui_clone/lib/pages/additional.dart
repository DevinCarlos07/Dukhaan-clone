import 'package:flutter/material.dart';

class Additional extends StatelessWidget {
  const Additional({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Additional Info',
          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 34, 101, 156),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.share),
              onTap: () {},
              title: Text(
                "Share Dukaan App",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.lock_outline_rounded,
              ),
              onTap: () {},
              title: Text(
                "Privacy Policy",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
            ),
            ListTile(
              leading: Icon(Icons.star_border_purple500_outlined),
              onTap: () {},
              title: Text(
                "Rate Us",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              onTap: () {},
              title: Text(
                "Sign Out",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 400,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Version 2.2.149",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

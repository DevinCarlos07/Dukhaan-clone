import 'package:flutter/material.dart';
import 'package:ui_clone/pages/catogory.dart';
import 'package:ui_clone/pages/productspage.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                'Catalogue',
                style:
                    TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
              ),
              backgroundColor: const Color.fromARGB(255, 34, 101, 156),
              bottom: TabBar(
                  indicatorColor: Colors.white,
                  labelStyle: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.w600,
                      fontSize: 17),
                  tabs: [
                    Text(
                      'Product',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text('Catagory', style: TextStyle(color: Colors.white))
                  ]),
            ),
            body: TabBarView(
              children: [CatogoryPage(), ProductPage()],
            )));
  }
}

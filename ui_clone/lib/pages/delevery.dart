import 'package:flutter/material.dart';

class OrderDetail extends StatefulWidget {
  const OrderDetail({super.key});

  @override
  State<OrderDetail> createState() => _OrderDetailState();
}

class _OrderDetailState extends State<OrderDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        //appbar
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 34, 101, 156),
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.white),
          title: Text(
            "Order ID #3688057",
            style: TextStyle(color: Colors.white),
          ),
        ),

        //body
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(border: Border(bottom: BorderSide())),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Oct 26, 08:52 PM",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500)),
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          color: const Color.fromARGB(255, 72, 233, 78),
                        ),
                        Text(
                          "Delivered",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(height: 40),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("#1"),
                  Row(
                    children: [
                      Icon(
                        Icons.receipt,
                        color: Color.fromARGB(255, 1, 69, 100),
                      ),
                      Text(
                        "RECEIPT",
                        style:
                            TextStyle(color: Color.fromARGB(255, 1, 69, 100)),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(border: Border(bottom: BorderSide())),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Image.network(
                          "https://imgs.search.brave.com/MTACGk7FRYqBtcSPBqrtEHaAONANajGHSHALaHz6fHs/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9jYWNr/bGUuY28ubnovaGFy/ZHdhcmUvd3AtY29u/dGVudC91cGxvYWRz/L3NpdGVzLzMvMjAy/Mi8wNi81MDUwNzgu/anBn",
                          height: 70,
                        ),
                        SizedBox(
                          height: 20,
                        )
                        //Text("data")
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mac Book M2 Pro",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 17),
                        ),
                        Text("16GB/1TB SSD"),
                        Text("#1 Item"),
                        SizedBox(
                          height: 0,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        Text("₹2,30,000"),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(border: Border(bottom: BorderSide())),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Item Price"),
                        Text("Delivery"),
                        Text(
                          "Total",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text("₹2,30,000"),
                        Text(
                          "FREE",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text("₹2,30,000"),
                        SizedBox(
                          height: 20,
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "CUSTOMER DETAILS",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.share,
                        color: const Color.fromARGB(255, 0, 0, 0),
                      )),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Akhil Raj",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                      Text("+91-8943514279"),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Address",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                      Text("Alappuzha"),
                      Text("Kerala"),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "City",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                      Text("Hustle Hub techpark"),
                    ],
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

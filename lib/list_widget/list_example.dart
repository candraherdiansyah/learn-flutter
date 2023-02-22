import 'package:flutter/material.dart';

class ListProduct extends StatelessWidget {
  ListProduct({super.key});
  final List nameProduct = [
    "OPPO",
    "XIAOMI",
    "SAMSUNG",
    "IPHONE",
    "REALME",
    "REDMI",
    "INFINIX",
    "POCO",
    "ASUS",
    "VIVO",
    "NOKIA",
    "ADVAN BARCA"
  ];

  final List photos = [
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-reno8-t-4g.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-a58.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-a58.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-a58.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-a58.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-a58.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-reno8-t-4g.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-a58.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-a58.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-a58.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-a58.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/oppo-a58.jpg",
  ];

  final List desc = [
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(photos[index]),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(nameProduct[index]),
                    Text(desc[index]),
                  ],
                )
              ],
            ),
          );
        },
        itemCount: nameProduct.length,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ListProduct extends StatelessWidget {
  ListProduct({super.key});
  List<Map<String, dynamic>> product = [
    {
      "name": "OPPO",
      "photos": "https://fdn2.gsmarena.com/vv/bigpic/oppo-reno8-t-4g.jpg",
      "desc": "Lorem ipsum sit amet dolor",
      "price": 2000000,
    },
    {
      "name": "SAMSUNG",
      "photos": "https://fdn2.gsmarena.com/vv/bigpic/oppo-reno8-t-4g.jpg",
      "desc": "Lorem ipsum sit amet dolor",
      "price": 3000000,
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.only(bottom: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(product[index]['photos']),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(product[index]['name']),
                    Text(
                      product[index]['desc'],
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                    Text("Price : ${product[index]['price']}")
                  ],
                )
              ],
            ),
          );
        },
        itemCount: product.length,
      ),
    );
  }
}

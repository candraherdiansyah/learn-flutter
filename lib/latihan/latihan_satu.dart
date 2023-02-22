import 'package:flutter/material.dart';

class LatihanSatu extends StatelessWidget {
  const LatihanSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.black87, Colors.black87],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 360,
            height: 75,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text("Hallo"),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 170,
                height: 125,
                alignment: Alignment.bottomLeft,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage(
                        "assets/img/cool.png",
                      ),
                      fit: BoxFit.cover),
                ),
                child: Text("Hallo",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        // color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold)),
              ),
              Container(
                width: 170,
                height: 125,
                alignment: Alignment.bottomLeft,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage(
                        "assets/img/cool.png",
                      ),
                      fit: BoxFit.cover),
                ),
                child: Text("Hallo",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        // color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold)),
              ),
            ],
          ),
          Container(
            width: 360,
            height: 150,
            padding: EdgeInsets.only(right: 10),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/img/cool.png",
                  height: 100,
                  width: 200,
                ),
                Expanded(
                  child: Text(
                    "Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an",
                    textAlign: TextAlign.justify,
                    maxLines: 9,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'DancingScript',
                        fontSize: 11),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 360,
            height: 150,
            padding: EdgeInsets.only(right: 10),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/img/cool.png",
                  height: 100,
                  width: 200,
                ),
                Expanded(
                  child: Text(
                    "Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an",
                    textAlign: TextAlign.justify,
                    maxLines: 9,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'DancingScript',
                        fontSize: 11),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 360,
            height: 150,
            padding: EdgeInsets.only(right: 10),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/img/cool.png",
                  height: 100,
                  width: 200,
                ),
                Expanded(
                  child: Text(
                    "Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an",
                    textAlign: TextAlign.justify,
                    maxLines: 9,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'DancingScript',
                        fontSize: 11),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

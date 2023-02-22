import 'package:flutter/material.dart';
import 'column_widget.dart';
import 'container_widget.dart';
import 'latihan/latihan_satu.dart';
import 'list_widget/list_builder_widget.dart';
import 'list_widget/list_example.dart';
import 'list_widget/list_widget.dart';
import 'row_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          centerTitle: true,
          title: Text("Latihan"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
              Text("Produk Handphone Terlaris"),
              Container(
                margin: EdgeInsets.all(10),
                height: 75,
                child: ListBuilderWidget(),
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Text("Produk HP"),
              Padding(padding: EdgeInsets.only(top: 10)),
              Container(
                margin: EdgeInsets.all(16),
                height: 600,
                child: ListProduct(),
              )
            ],
          ),
        ),
        // Column(
        //   children: [
        //     RowWidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     ColumnWidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     ContainerWidget()
        //   ],
        // ),
      ),
    );
  }
}

class HelloWidget extends StatelessWidget {
  const HelloWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hallo World",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
          backgroundColor: Colors.black12,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_project/pages/categories.dart';
import 'package:my_project/pages/clothes/product_details.dart';
import 'package:my_project/pages/home/main_page.dart';
import 'package:my_project/pages/home/main_page_body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductDetails(),
    );
  }
}

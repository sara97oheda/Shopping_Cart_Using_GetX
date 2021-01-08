import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'file:///C:/Users/sara/FlutterApplicationsFolder/shopping_app/lib/views/shopping_page.dart';
import 'package:shopping_app/controllers/shopping_controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: ShoppingPage(),
    );
  }
}


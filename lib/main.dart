import 'package:flutter/material.dart';
import 'package:foodapp/categories_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FoodApp with navi',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Food\'s categories'),
          centerTitle: true,
          backgroundColor: Colors.cyan,
        ),
        body: CategoriesPage()
      ),

    );
  }
}


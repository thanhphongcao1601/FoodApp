import 'package:flutter/material.dart';
import 'package:foodapp/fake_data.dart';
import 'package:foodapp/models/category.dart';

import 'models/food.dart';

class FoodsPage extends StatelessWidget {
  final Category category;
  FoodsPage({required this.category});
  @override
  Widget build(BuildContext context) {
    List<Food> foods = FAKE_FOODS.where((food)=>food.categoryId == this.category.id).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text('food form categori'),
      ),
      body: Center(
        // child: Text('show food page ${category.content}'),
        child: ListView.builder(
          itemCount: foods.length,
          itemBuilder: (context, index) {
            //We will continue in the next lesson
            Food food = foods[index];
            return Text(food.name.toString());
          }
        ),
      ),
    );
  }
}

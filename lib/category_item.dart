import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import './models/category.dart';
class CategoryItem extends StatelessWidget{
  Category category;
  CategoryItem({required this.category});
  @override
  Widget build(BuildContext context) {
    Color _color = this.category.color;
    // TODO: implement build
    return Container(
      child: Container(
        child: Column(
          children: [
            Text(this.category.content,style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
          ],
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
        ),
        decoration: BoxDecoration(
          color: this.category.color,
          gradient: LinearGradient(
            colors: [
              _color.withOpacity(0.7),_color
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft
          ),
          borderRadius: BorderRadius.circular(20)
        ),
      ),

    );
  }
}
import 'package:flutter/material.dart';
import 'package:navigationapp/category_item.dart';

class CategoryMealsScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    final routedArgs=ModalRoute.of(context)!.settings.arguments as Map<String,String>;
    final categoryTitle=routedArgs['title'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle.toString()),
      ),
      body: Center(
        child:Text("recipes of ${categoryTitle.toString()}")
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:navigationapp/categories_screen.dart';
import 'package:navigationapp/category_meals_screen.dart';
import './categories_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        accentColor: Colors.amber,
        canvasColor: Colors.lightBlue[100],
        fontFamily: 'Raleway',
       
      ),
      home: CategoriesScreen(),
      routes: {
        '/category-meals':(ctx)=>CategoryMealsScreen()
      } ,
    );
  }
}






  
import 'package:flutter/material.dart';
import './dummy_data .dart';
import './category_item.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Meals'),),
      body: GridView(
      padding: const EdgeInsets.all(15),
      children: DUMMY_CATEGORIES
          .map((catdata) => CategoryItem(catdata.id,catdata.title, catdata.color)).toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20),
    ),
    );
  }
}

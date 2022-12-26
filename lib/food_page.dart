import 'package:flutter/material.dart';
import 'package:food_app/fake_data.dart';
import 'package:food_app/models/category.dart';
import 'package:food_app/models/food.dart';

class FoodPage extends StatelessWidget {
  static const String routeName = '/FoodPage';
  // final Category? category;
  late Category? category;
  FoodPage({required this.category});
  @override
  Widget build(BuildContext context) {
    Map<String, Category> arguments =
        ModalRoute.of(context)!.settings.arguments as Map<String, Category>;
    this.category = arguments['category'];
    List<Food> manyFood = FAKE_FOOD
        .where((food) => food.categoryId == this.category?.id)
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: Text('${category?.content}'),
      ),
      body: Center(
        child: Center(
            child: ListView.builder(
          itemCount: manyFood.length,
          itemBuilder: (context, index) {
            Food food = manyFood[index];
            // return Center(
            //   child: Text(food.name),
            // );
            // return ClipRect(
            //   child: FadeInImage.assetNetwork(
            //       placeholder: 'assets/images/loading.gif',
            //       image: food.urlImage),
            // );
            return Image.asset(
              'assets/images/circle.jpg'
            );
          },
        )),
      ),
    );
  }
}

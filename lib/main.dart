import 'package:flutter/material.dart';
import 'package:food_app/categories_page.dart';
import 'package:food_app/category_item.dart';
import 'package:food_app/food_page.dart';
import 'package:food_app/models/category.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App',
      initialRoute: '/',
      routes: {
        '/FoodPage': (context) => FoodPage(
              category: Category(
                id: 0,
                content: 'Dessert',
                color: Colors.white,
              ),
            ),
        '/CategoriesPage': (context) => CategoriesPage()
      },
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        fontFamily: 'Itim',
        textTheme: ThemeData.light().textTheme.copyWith(
            bodyLarge: TextStyle(
              color: Color.fromRGBO(28, 52, 52, 1),
            ),
            bodyMedium: TextStyle(
              color: Color.fromRGBO(28, 52, 52, 1),
            ),
            titleMedium: TextStyle(
              fontFamily: 'Sunshiney',
              fontSize: 25,
            )),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Food App'),
          centerTitle: true,
        ),
        body: SafeArea(child: CategoriesPage()),
      ),
    );
  }
}

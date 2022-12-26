import 'package:flutter/material.dart';
import 'package:food_app/models/category.dart';
import 'package:food_app/models/food.dart';

final FAKE_CATEGORIES = [
  Category(id: 1, content: 'Japanese Cuisine', color: Colors.orange),
  Category(id: 2, content: 'Italian Cuisine', color: Colors.pinkAccent),
  Category(id: 3, content: 'French Cuisine', color: Colors.brown),
  Category(id: 4, content: 'British Cuisine', color: Colors.red),
  Category(id: 5, content: 'Chinese Cuisine', color: Colors.green),
  Category(id: 6, content: 'Vietnamese Cuisine', color: Colors.purple),
];

final FAKE_FOOD = [
  Food(
    name: 'Salmon Sushi',
    urlImage:
        'https://www.getfish.com.au/wp-content/uploads/2017/09/shutterstock_606590933a.jpg',
    duration: Duration(minutes: 25),
    complexity: Complexity.Simple,
    ingredients: ['salmon', 'rice'],
    categoryId: 1,
  ),
  Food(
    name: 'Ca Ro Sushi',
    urlImage:
        'https://www.getfish.com.au/wp-content/uploads/2017/09/shutterstock_606590933a.jpg',
    duration: Duration(minutes: 25),
    complexity: Complexity.Simple,
    ingredients: ['ca ro', 'rice'],
    categoryId: 1,
  ),
  Food(
    name: 'Creepy Pasta',
    urlImage:
        'https://www.getfish.com.au/wp-content/uploads/2017/09/shutterstock_606590933a.jpg',
    duration: Duration(minutes: 25),
    complexity: Complexity.Simple,
    ingredients: ['salmon', 'rice'],
    categoryId: 2,
  ),
  Food(
    name: 'Ratatouille',
    urlImage:
        'https://www.getfish.com.au/wp-content/uploads/2017/09/shutterstock_606590933a.jpg',
    duration: Duration(minutes: 25),
    complexity: Complexity.Simple,
    ingredients: ['salmon', 'rice'],
    categoryId: 3,
  ),
  Food(
    name: 'Biscuits',
    urlImage:
        'https://www.getfish.com.au/wp-content/uploads/2017/09/shutterstock_606590933a.jpg',
    duration: Duration(minutes: 25),
    complexity: Complexity.Simple,
    ingredients: ['salmon', 'rice'],
    categoryId: 4,
  ),
  Food(
    name: 'Peking Duck',
    urlImage:
        'https://www.getfish.com.au/wp-content/uploads/2017/09/shutterstock_606590933a.jpg',
    duration: Duration(minutes: 25),
    complexity: Complexity.Simple,
    ingredients: ['salmon', 'rice'],
    categoryId: 5,
  ),
  Food(
    name: 'Pho Hanoi',
    urlImage:
        'https://www.getfish.com.au/wp-content/uploads/2017/09/shutterstock_606590933a.jpg',
    duration: Duration(minutes: 25),
    complexity: Complexity.Simple,
    ingredients: ['salmon', 'rice'],
    categoryId: 6,
  ),
];

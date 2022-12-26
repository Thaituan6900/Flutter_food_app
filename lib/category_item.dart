import 'package:flutter/material.dart';
import 'package:food_app/models/category.dart';

import 'food_page.dart';

class CategoryItem extends StatelessWidget {
  Category category;
  CategoryItem({required this.category});
  @override
  Widget build(BuildContext context) {
    Color _color = this.category.color;
    return InkWell(
      splashColor: Colors.blueAccent,
      onTap: () {
        print('Item ${this.category.content} has been tapped');
        // Navigator.of(context).push(MaterialPageRoute(
        //   builder: (context) => FoodPage(category: this.category),
        // ));
        Navigator.pushNamed(context, FoodPage.routeName, arguments: {'category': category});
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: _color,
            gradient: LinearGradient(
              colors: [
                _color.withOpacity(0.6),
                _color,
              ],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            )),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              this.category.content,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:localeventsapp/styleguide.dart';
import 'package:provider/provider.dart';

import '../../app_state.dart';
import '../../model/category.dart';

class CategoryWidget extends StatelessWidget {
  final Category category;

  const CategoryWidget({Key key, this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appState = Provider.of<AppState>(context);
    final isSelected = appState.selectedCategoryId == category.categoryId;

    return GestureDetector(
      onTap: () {
        if (!isSelected) {
          appState.updateCategoryId(category.categoryId);
        }
      },
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 8),
        width: 80,
        height: 80,
        decoration: BoxDecoration(
          border: Border.all(
              color: isSelected ? Colors.white : Color(0x99FFFFFF), width: 1),
          borderRadius: BorderRadius.all(Radius.circular(25)),
          color: isSelected ? Colors.white : Colors.transparent,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              category.icon,
              color: isSelected ? Theme.of(context).primaryColor : Colors.white,
              size: 30,
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              category.name,
              style: isSelected ? selectedCategoryTextStyle : categoryTextStyle,
            )
          ],
        ),
      ),
    );
  }
}

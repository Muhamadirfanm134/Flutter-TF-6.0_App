import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Category {
  final int categoryId;
  final String name;
  final IconData icon;

  Category({this.categoryId, this.name, this.icon});
}

final allCategory = Category(
  categoryId: 0,
  name: "All",
  icon: Icons.search,
);

final seminarsCategory = Category(
  categoryId: 1,
  name: "Seminars",
  icon: Icons.people,
);

final workshopsCategory = Category(
  categoryId: 2,
  name: "Workshops",
  icon: Icons.extension,
);

final competitionsCategory = Category(
  categoryId: 3,
  name: "Competitions",
  icon: Icons.developer_mode,
);

final exhibitionCategory = Category(
  categoryId: 4,
  name: "Exhibition",
  icon: Icons.store_mall_directory,
);

final categories = [
  allCategory,
  seminarsCategory,
  workshopsCategory,
  competitionsCategory,
  exhibitionCategory,
];

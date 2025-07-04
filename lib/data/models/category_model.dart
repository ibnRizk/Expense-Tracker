import '../entities/category_entity.dart';

class CategoryModel {
  final String categoryId;
  final String name;
  final int totalExpenses;
  final String icon;
  final int color;

  CategoryModel({
    required this.categoryId,
    required this.name,
    required this.totalExpenses,
    required this.icon,
    required this.color,
  });

  CategoryEntity toEntity() {
    return CategoryEntity(
      categoryId: categoryId,
      name: name,
      totalExpenses: totalExpenses,
      icon: icon,
      color: color,
    );
  }

  static CategoryModel fromEntity(CategoryEntity entity) {
    return CategoryModel(
      categoryId: entity.categoryId,
      name: entity.name,
      totalExpenses: entity.totalExpenses,
      icon: entity.icon,
      color: entity.color,
    );
  }
}

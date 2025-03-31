class MenuItem {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String category;
  final List<String> ingredients;
  final bool isSpicy;
  final bool isVegetarian;
  final bool isRecommended;

  MenuItem({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.category,
    required this.ingredients,
    this.isSpicy = false,
    this.isVegetarian = false,
    this.isRecommended = false,
  });
}

class MenuCategory {
  final String id;
  final String name;
  final String imageUrl;
  final String description;

  MenuCategory({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.description,
  });
}

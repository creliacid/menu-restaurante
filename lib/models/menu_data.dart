import 'menu_item.dart';

class MenuData {
  static List<MenuCategory> categories = [
    MenuCategory(
      id: 'appetizers',
      name: 'Entradas',
      imageUrl: 'https://images.unsplash.com/photo-1626645738196-c2a7c87a8f58',
      description: 'Deliciosas opciones para comenzar tu experiencia gastronómica.',
    ),
    MenuCategory(
      id: 'main_courses',
      name: 'Platos Principales',
      imageUrl: 'https://images.unsplash.com/photo-1544025162-d76694265947',
      description: 'Nuestras especialidades preparadas con los mejores ingredientes.',
    ),
    MenuCategory(
      id: 'desserts',
      name: 'Postres',
      imageUrl: 'https://images.unsplash.com/photo-1563729784474-d77dbb933a9e',
      description: 'El dulce final perfecto para tu comida.',
    ),
    MenuCategory(
      id: 'drinks',
      name: 'Bebidas',
      imageUrl: 'https://images.unsplash.com/photo-1544145945-f90425340c7e',
      description: 'Refrescantes opciones para acompañar tu comida.',
    ),
  ];

  static List<MenuItem> menuItems = [
    // Appetizers
    MenuItem(
      id: 'app1',
      name: 'Nachos Supremos',
      description: 'Crujientes nachos cubiertos con queso derretido, guacamole, pico de gallo, crema agria y jalapeños.',
      price: 8.99,
      imageUrl: 'https://images.unsplash.com/photo-1513456852971-30c0b8199d4d',
      category: 'appetizers',
      ingredients: ['Totopos de maíz', 'Queso cheddar', 'Guacamole', 'Pico de gallo', 'Crema agria', 'Jalapeños'],
      isSpicy: true,
    ),
    MenuItem(
      id: 'app2',
      name: 'Calamares Fritos',
      description: 'Anillos de calamar empanizados y fritos, servidos con salsa tártara y limón.',
      price: 10.99,
      imageUrl: 'https://images.unsplash.com/photo-1599487488170-d11ec9c172f0',
      category: 'appetizers',
      ingredients: ['Calamares', 'Pan rallado', 'Huevo', 'Salsa tártara', 'Limón'],
    ),
    MenuItem(
      id: 'app3',
      name: 'Bruschetta',
      description: 'Pan tostado con tomate, albahaca, ajo y aceite de oliva.',
      price: 7.50,
      imageUrl: 'https://images.unsplash.com/photo-1572695157366-5e585ab2b69f',
      category: 'appetizers',
      ingredients: ['Pan baguette', 'Tomate', 'Albahaca', 'Ajo', 'Aceite de oliva'],
      isVegetarian: true,
    ),

    // Main Courses
    MenuItem(
      id: 'main1',
      name: 'Filete de Salmón',
      description: 'Filete de salmón a la parrilla con salsa de limón y eneldo, acompañado de vegetales asados y puré de papas.',
      price: 18.99,
      imageUrl: 'https://images.unsplash.com/photo-1519708227418-c8fd9a32b7a2',
      category: 'main_courses',
      ingredients: ['Salmón', 'Limón', 'Eneldo', 'Vegetales de temporada', 'Papas'],
      isRecommended: true,
    ),
    MenuItem(
      id: 'main2',
      name: 'Pasta Alfredo con Pollo',
      description: 'Fettuccine en cremosa salsa Alfredo con pollo a la parrilla y queso parmesano.',
      price: 15.99,
      imageUrl: 'https://images.unsplash.com/photo-1645112411341-6c4fd023714a',
      category: 'main_courses',
      ingredients: ['Fettuccine', 'Pollo', 'Crema', 'Mantequilla', 'Queso parmesano', 'Ajo'],
    ),
    MenuItem(
      id: 'main3',
      name: 'Risotto de Hongos',
      description: 'Cremoso risotto con variedad de hongos silvestres, vino blanco y queso parmesano.',
      price: 14.50,
      imageUrl: 'https://images.unsplash.com/photo-1476124369491-e7addf5db371',
      category: 'main_courses',
      ingredients: ['Arroz arborio', 'Hongos silvestres', 'Vino blanco', 'Caldo de verduras', 'Queso parmesano', 'Cebolla'],
      isVegetarian: true,
    ),

    // Desserts
    MenuItem(
      id: 'des1',
      name: 'Tiramisú',
      description: 'Clásico postre italiano con capas de bizcocho empapado en café, queso mascarpone y cacao.',
      price: 7.99,
      imageUrl: 'https://images.unsplash.com/photo-1571877227200-a0d98ea607e9',
      category: 'desserts',
      ingredients: ['Bizcocho', 'Café', 'Queso mascarpone', 'Cacao', 'Azúcar'],
      isRecommended: true,
    ),
    MenuItem(
      id: 'des2',
      name: 'Cheesecake de Frutos Rojos',
      description: 'Cremoso cheesecake con base de galleta y cobertura de frutos rojos.',
      price: 8.50,
      imageUrl: 'https://images.unsplash.com/photo-1533134242443-d4fd215305ad',
      category: 'desserts',
      ingredients: ['Queso crema', 'Galletas', 'Frutos rojos', 'Azúcar', 'Mantequilla'],
    ),

    // Drinks
    MenuItem(
      id: 'drink1',
      name: 'Limonada Casera',
      description: 'Refrescante limonada preparada con limones frescos y un toque de menta.',
      price: 3.99,
      imageUrl: 'https://images.unsplash.com/photo-1556679343-c1c1c5b2aca6',
      category: 'drinks',
      ingredients: ['Limón', 'Azúcar', 'Agua', 'Menta'],
      isVegetarian: true,
    ),
    MenuItem(
      id: 'drink2',
      name: 'Margarita',
      description: 'Cóctel clásico con tequila, triple sec y jugo de limón.',
      price: 9.99,
      imageUrl: 'https://images.unsplash.com/photo-1556855810-ac404aa91e85',
      category: 'drinks',
      ingredients: ['Tequila', 'Triple sec', 'Jugo de limón', 'Sal'],
    ),
  ];

  static List<MenuItem> getItemsByCategory(String categoryId) {
    return menuItems.where((item) => item.category == categoryId).toList();
  }

  static List<MenuItem> getRecommendedItems() {
    return menuItems.where((item) => item.isRecommended).toList();
  }
}

# Aplicación de Menú de Restaurante en Flutter

Este proyecto implementa un menú de restaurante personalizado utilizando Flutter, demostrando el uso de Custom Menus como parte del trabajo de investigación para el curso ITI-721 - Desarrollo de Aplicaciones para Dispositivos Móviles II.

## Características Implementadas

- **Custom Menu para Restaurante**: Interfaz de usuario elegante y moderna para un menú de restaurante.
- **Navegación Intuitiva**: Menú de navegación lateral (Drawer) y barra de navegación inferior.
- **Categorías de Alimentos**: Visualización de categorías con imágenes y descripciones.
- **Detalles de Platillos**: Modal bottom sheet con información detallada de cada platillo.
- **Indicadores Visuales**: Etiquetas para platillos vegetarianos, picantes y recomendados.

## Estructura del Proyecto

```
lib/
├── main.dart                  # Punto de entrada de la aplicación
├── models/                    # Modelos de datos
│   ├── menu_item.dart         # Clases para elementos del menú
│   └── menu_data.dart         # Datos de ejemplo para el menú
├── screens/                   # Pantallas de la aplicación
│   ├── home_screen.dart       # Pantalla principal
│   └── menu_category_screen.dart  # Pantalla de categoría
└── widgets/                   # Widgets reutilizables
    ├── category_card.dart     # Tarjeta para categorías
    └── recommended_item_card.dart  # Tarjeta para elementos recomendados
```

## Requisitos

- Flutter SDK: 2.19.0 o superior
- Dart SDK: 2.19.0 o superior

## Dependencias

- google_fonts: ^4.0.4
- provider: ^6.0.5
- cached_network_image: ^3.2.3

## Instalación

1. Asegúrate de tener Flutter instalado en tu sistema
2. Clona este repositorio
3. Ejecuta `flutter pub get` para instalar las dependencias
4. Ejecuta `flutter run` para iniciar la aplicación

## Implementación de Custom Menus

Este proyecto demuestra varios tipos de menús personalizados:

1. **Drawer Menu**: Menú lateral accesible desde el icono de hamburguesa en la AppBar.
2. **Bottom Navigation Bar**: Barra de navegación en la parte inferior de la aplicación.
3. **Modal Bottom Sheet**: Menú emergente desde la parte inferior para mostrar detalles de los platillos.
4. **Custom Category Menu**: Menú horizontal desplazable para las categorías de alimentos.

## Capturas de Pantalla

Las capturas de pantalla estarán disponibles cuando se ejecute la aplicación en un dispositivo o emulador.

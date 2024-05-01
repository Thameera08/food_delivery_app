import 'package:flutter/material.dart';
import 'package:pos_application/models/food.dart';

class Restaurant extends ChangeNotifier {
  final List<Food> _menu = [
    //bugers
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b1.jpg',
      price: 12,
      foodCategory: FoodCategory.bugers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b1.jpg',
      price: 12,
      foodCategory: FoodCategory.bugers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b1.jpg',
      price: 12,
      foodCategory: FoodCategory.bugers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b1.jpg',
      price: 12,
      foodCategory: FoodCategory.bugers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b1.jpg',
      price: 12,
      foodCategory: FoodCategory.bugers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    //desserts
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    //drinks
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    //salads
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    //sides
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
    Food(
      name: 'Cheese Burger',
      description:
          'A hamburger, also called a burger, is a food consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.',
      imagePath: 'lib/images/burgers/b2.jpg',
      price: 12,
      foodCategory: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Ba-con', price: 0.99),
        Addon(name: 'Avacado', price: 0.99),
      ],
    ),
  ];

  /*

G E T T E R S

  */
  List<Food> get menu => _menu;
  /*

O P E R A T I O N S

  */

  /*

H E L P E R S

  */
}

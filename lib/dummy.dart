import 'package:flutter_application_2/infrastructure/models/home_model.dart';

class Dummy {
  static final List<HomeModel> products = [
    HomeModel(
        title: 'Sheldon Coffee', rating: 5, imageUrl: 'assets/images/demo.png'),
    HomeModel(
        title: 'Frychicken', rating: 5, imageUrl: 'assets/images/demo.png'),
    HomeModel(
        title: 'Sheldon Coffee', rating: 5, imageUrl: 'assets/images/demo.png'),
    HomeModel(
        title: 'Frychicken', rating: 5, imageUrl: 'assets/images/demo.png'),
  ];

  static final List<String> categories = [
    'Specials',
    'Menus',
    'Burgers',
    'Sliders',
    'Hot-Dogs'
  ];

  static final List<String> images = ['table1', 'table2'];
  static final List<String> tablesNumber = [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10'
  ];
}

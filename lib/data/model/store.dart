import 'menu.dart';

class Store {
  int id;
  String name;
  String imageUrl;
  String address;
  num scope;
  String distance;
  String foodType;
  String imformation;
  num price;
  List<Menu> menu;

  Store({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.address,
    required this.distance,
    required this.foodType,
    required this.scope,
    required this.imformation,
    required this.price,
    required this.menu,
  });
}

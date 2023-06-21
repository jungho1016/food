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

  Store({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.address,
    required this.distance,
    required this.foodType,
    required this.scope,
    required this.imformation,
  });
}

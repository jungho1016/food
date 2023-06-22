import '../model/menu.dart';

class MenuRepository {
  List<Menu> getMenu() {
    return [
      Menu(
          dishes: 45,
          // MenuRepository.getMenu().length,
          category: 'Italian food',
          imageUrl:
              'https://freshcode.me/web/product/big/202301/9649ecc74d2a6489c25979865b2d4ded.jpg',
          price: 12,
          name: 'Baked vegetables',
          weight: '460g',
          kacl: 165),
      Menu(
          dishes: 45,
          // MenuRepository.getMenu().length,
          category: 'Italian food',
          imageUrl:
              'https://freshcode.me/web/product/big/202301/0606a6e348ab5fa54396463fd2586bc0.jpg',
          price: 8,
          name: 'Potatoes',
          weight: '260g',
          kacl: 350),
    ];
  }
}

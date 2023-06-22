import 'package:food/data/model/menu.dart';
import 'package:food/data/model/store.dart';

class StoreRepository {
  List<Store> getStores() {
    return [
      Store(
          id: 1,
          name: "Carmine's",
          imageUrl:
              'https://i.namu.wiki/i/i0_iT3IlMb11qmP0hPSoG1M9nQRb526ZXPqjMG5Eo-oiVf9y7iVpnOGNoi4fW4mKBZmVf_cv-q3-zD2lvSVZDA.webp',
          address: '2450, NY',
          distance: '11.3 km',
          foodType: 'Italian food',
          scope: 4.4,
          imformation:
              'The panoramic dining at Mirrors Rooftop Restaurant presents a number of trademark dishes',
          price: 55,
          menu: [
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
          ]),
      Store(
          id: 2,
          name: "11 Mirrors Rooftop",
          imageUrl:
              'https://i.namu.wiki/i/i0_iT3IlMb11qmP0hPSoG1M9nQRb526ZXPqjMG5Eo-oiVf9y7iVpnOGNoi4fW4mKBZmVf_cv-q3-zD2lvSVZDA.webp',
          address: '426 Amsterdam Ave, NY',
          distance: '11.3 km',
          foodType: 'Italian food',
          scope: 4.4,
          imformation:
              'The panoramic dining at Mirrors Rooftop Restaurant presents a number of trademark dishes',
          price: 45,
          menu: [
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
          ])
    ];
  }
}

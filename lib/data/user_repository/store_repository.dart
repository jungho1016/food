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
      ),
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
      )
    ];
  }
}

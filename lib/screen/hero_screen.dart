// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:food/components/hero_screen_components.dart';
import 'package:food/components/main_screen_components.dart';
import 'package:food/data/user_repository/menu_repository.dart';

import '../data/model/menu.dart';
import '../data/model/store.dart';
import '../data/user_repository/store_repository.dart';

class HeroScreen extends StatelessWidget {
  List<Store> stores = StoreRepository().getStores();
  List<Menu> menus = MenuRepository().getMenu();

  HeroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back_sharp),
            onPressed: () {
              Navigator.pop(context);
            },
            color: Colors.white,
          ),
          backgroundColor: Colors.transparent,
          iconTheme: IconThemeData(color: Colors.white),
          elevation: 0,
        ),
        extendBodyBehindAppBar: true,
        body: Column(
          children: [
            TopStoreImage(store: stores[0]),
            StoreInformation(
              store: stores[0],
            ),
            Category(),
            MenuList(menu: menus[0]),
            MenuList(menu: menus[1]),
          ],
        ),
      ),
    );
  }
}

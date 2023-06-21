// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food/data/model/store.dart';
import 'package:food/data/model/user.dart';
import 'package:food/data/user_repository/store_repository.dart';
import 'package:food/data/user_repository/user_repository.dart';

import '../components/main_screen_components.dart';
import 'hero_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  List<User> users = UserRepository().getUsers();
  List<Store> stores = StoreRepository().getStores();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.purple,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.map_outlined),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_outlined),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: '',
            ),
          ],
        ),
        body: SafeArea(
          child: Column(children: [
            Expanded(
              child: Column(
                children: [
                  UserProfile(
                    user: users[1],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(Icons.search),
                      title: Text('Search'),
                      trailing: Icon(Icons.cable_sharp),
                    ),
                  ),
                  FoodCategory(),
                  StoreList(
                    store: stores[0],
                  ),
                  // StoreList(
                  //   store: stores[1],
                  // ) , RangeError (index): Invalid value: Only valid value is 0: 1
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

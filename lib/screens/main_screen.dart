import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello_word/screens/pokemones_screen.dart';
import 'package:hello_word/screens/rides_screen.dart';
import 'package:hello_word/screens/stories_screen.dart';
import 'package:hello_word/screens/widgets/road_widget.dart';

import 'map_screen.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

Pokemonesscreen p;

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
            title: Text('Kanto Pokedex'),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'lista de Pokemones',
                ),
                Tab(
                  text: 'Mapa de Kanto',
                ),
                Tab(
                  text: 'No se',
                ),
              ],
            ),
            backgroundColor: Colors.red),
        body: TabBarView(
          children: [
            Pokemonesscreen(),
            StoriesScreen(),
            MapScreen(),
          ],
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}

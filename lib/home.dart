import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  _HomeState createState() => _HomeState();
}

class _HomeState extends State <Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Puertas Violetas'),
        bottom: getTabBar(),

      ),
      body: getTabBarview(),
    );
  }
TabBar getTabBar(){
    return TabBar(
      tabs: <Tab>[
        Tab(text: 'Home', icon: Icon(Icons.home)),
        Tab(text: 'Como actuar', icon: Icon(Icons.announcement)),
        Tab(text: 'Ajustes', icon: Icon(Icons.settings)),
      ],
    );
}
TabBar
}
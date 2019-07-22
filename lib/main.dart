import 'package:flutter/material.dart';
import 'package:circular_bottom_navigation/tab_item.dart';
void main() => runApp(
    MaterialApp(

      title: 'Puertas Violetas',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.deepPurple,
        accentColor: Colors.pink,

      )
    )
);
    List<TabItem> tabItems = List.of([
    new TabItem(Icons.home, "Home", Colors.blue),
    new TabItem(Icons.search, "Search", Colors.orange),
    new TabItem(Icons.layers, "Reports", Colors.red),
    new TabItem(Icons.notifications, "Notifications", Colors.cyan),
]);


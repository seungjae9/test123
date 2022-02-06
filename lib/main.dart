import 'package:flutter/material.dart';
import 'style.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false, theme: theme, home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram'),
        centerTitle: false,
        actions: [
          IconButton(
            icon: Icon(Icons.add_box_outlined),
            onPressed: () {},
            iconSize: 30,
          )
        ],
      ),
      body: Text('this is body'),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home))

      ],),
    );
  }
}

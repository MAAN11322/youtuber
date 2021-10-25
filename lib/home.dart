import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("YouTuber"),
        bottom: const TabBar(
          tabs: [
            Tab(icon: Icon(Icons.video_collection)),
            Tab(icon: Icon(Icons.shopping_cart)),
            Tab(icon: Icon(Icons.menu)),
          ],
        ),
      ),
     body: const TabBarView(children: [
       Icon(Icons.video_collection),
       Icon(Icons.shopping_cart),
       Icon(Icons.menu),
     ])
    ));
  }
}

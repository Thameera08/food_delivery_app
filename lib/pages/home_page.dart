import 'package:flutter/material.dart';
import 'package:pos_application/components/my_drawer.dart';
import 'package:pos_application/components/my_silver_appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          MySilverAppBar(
            child: Text('hi'),
            title: Text("Home"),
          ),
        ],
        body: Container(
          color: Colors.blue,
        ),
      ),
    );
  }
}

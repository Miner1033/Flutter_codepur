import 'package:flutter/material.dart';
import 'package:flutter_codepur_project/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: const Text("Hi from appbar"),
      ),
      body: Container(
        height: 100,
        width: 100,
        color: Colors.red,
      ),

    );
  }
}

import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int hour=8;
    return Scaffold(

      drawer: Drawer(
        backgroundColor: Colors.white,
      ),
      appBar: AppBar(
       // backgroundColor: Colors.blue,
        title: Text("Hi from appbar"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome ${hour}  hour of flutter by Rimon"),
        ),
      ),
    );
  }
}

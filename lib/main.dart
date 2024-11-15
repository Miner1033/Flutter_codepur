
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Myapp());
}
class  Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome 8 hour of flutter by Rimon"),
          ),
        ),
      ),
    );
  }
}

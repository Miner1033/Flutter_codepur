
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_codepur_project/home_page.dart';

void main()
{
  runApp(Myapp());
}
class  Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
     int hour=8;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
    );
  }
}

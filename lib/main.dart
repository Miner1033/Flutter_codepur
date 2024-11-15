
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_codepur_project/pages/home_page.dart';
import 'package:flutter_codepur_project/pages/login_page.dart';

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

      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark
    ),
      initialRoute: "/home",
      routes: {
        "/":(context)=>LoginPage(),
        "/home":(context)=>HomePage(),
        "/login":(context)=>LoginPage(),
      },
    );
  }
}

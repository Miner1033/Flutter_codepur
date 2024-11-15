
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_codepur_project/pages/login_page.dart';

import 'home_page.dart';

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



      initialRoute: "/login",
      routes: {
        "/":(context)=>LoginPage(),
        "/home":(context)=>HomePage(),
        "/login":(context)=>LoginPage(),
      },
    );
  }
}


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_codepur_project/pages/login_page.dart';
import 'package:flutter_codepur_project/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
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
      theme: ThemeData(
        fontFamily:GoogleFonts.lato().fontFamily,
       primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      initialRoute: "/login",
      routes: {
        "/":(context)=>LoginPage(),
        MyRoutes.homeRoute:(context)=>HomePage(),
        MyRoutes.loginRoute:(context)=>LoginPage(),
      },
    );
  }
}

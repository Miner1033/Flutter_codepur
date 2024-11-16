import 'package:flutter/material.dart';
import 'package:flutter_codepur_project/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue[50],
      child: SingleChildScrollView(
        child: Column(
        
          children: [
            // Display the image from the assets
            Image.asset("assets/images/login.png",fit:BoxFit.cover,
              height:300,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text("Welcome to Login Page",style: TextStyle(fontSize:28,fontWeight:FontWeight.bold),),
            SizedBox(
              height: 20.0,
            ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical:16.0,horizontal:32.0),
             child: Column(
               children: [
                 TextFormField(
                   decoration:InputDecoration(
                     hintText: "Enter Username",
                     labelText:"Username",
                   ),
                 ),
                 TextFormField(
                   obscureText: true,
                   decoration:InputDecoration(
                     hintText: "Enter Password",
                     labelText:"Userpassword",
                   ),
                 ),
                 SizedBox(
                   height: 40.0,
                 ),
                 ElevatedButton(onPressed:(){
                   Navigator.pushNamed(context, MyRoutes.homeRoute);
                 }, child:Text("Login"),
                   style:TextButton.styleFrom(minimumSize: Size(150,40)),
                 )
               ],
             ),
           )
          ],
        ),
      ),
    );
  }
}

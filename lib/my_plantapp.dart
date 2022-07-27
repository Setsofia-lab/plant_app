import 'package:flutter/material.dart';
import 'package:plant_app/onboard/login_page.dart';
import 'package:plant_app/onboard/register_page.dart';
import 'package:plant_app/home/plant_apphomepage.dart';
import 'package:plant_app/onboard/welcomepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      // initialRoute: "/home",
      // routes: {
      //   "/home" : (context)=> const MyHomePage(),
      //   "/login" : (context)=> const LogInPage(),
      //   "/register" : (context)=> const RegisterPage(),
      // },
      theme: ThemeData(

      primarySwatch: Colors.blue,
       ),
      home: const WelcomePage(),
    );
  }
}

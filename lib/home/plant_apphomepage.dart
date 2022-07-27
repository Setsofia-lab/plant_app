//import 'dart:ui';

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(//
      // Here we take the value from the MyHomePage object that was created by
      // the App.build method, and use it to set our appbar title.
      // title: const Text("Routing App",),
      // ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(children: [
          Image.asset(
            'images/green.jpg',
            fit: BoxFit.cover,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
          ),
          Positioned(
              child: Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 170.0),
              child: Text(
                'The best app for your plants',
                style: TextStyle(fontSize: 75, color: Colors.white),
              ),
            ),
          )),
          const SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.only(top: 450.0),
            child: Center(
              child: Container(
                width: MediaQuery.of(context).size.width*0.9,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom( 
                    primary : Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                     
                      ),
                  //style: style,
                  onPressed: () {
                    Navigator.pushNamed(context, "/register");
                  },
                  child: const Text('Sign Up',
                  style:   const TextStyle(fontSize: 20, color: Colors.green),),
                ),
              ),
            ),
          ),
          const SizedBox(height: 50), 
          Padding(
            padding: const EdgeInsets.only(top: 600.0),
            child: Center(
              child: Container(
                width: MediaQuery.of(context).size.width*0.9,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      textStyle: const TextStyle(fontSize: 20),
                      primary: Colors.green),
                  //style: style,
                  onPressed: () {
                     Navigator.pushNamed(context, "/login");
                  },
                  child: const Text('Log In'),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:plant_app/utilities/appresources.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppResources.primaryColor,
      ),
      body: Container(
        color: AppResources.primaryColor,
        child: Column(children: [
          Expanded(
              child: Container(
            color: Colors.red,
          )),
          Container(
            height: 200,
            padding: EdgeInsets.all(32.0),
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Text(
                  'Healthify',
                  style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Start counting the calories and get healthier with your health',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),
                Container(
                    height: 44,
                    decoration: BoxDecoration(
                        color: AppResources.primaryColor,
                        border: Border.all(color: Colors.transparent),
                        borderRadius: BorderRadius.all(Radius.circular(22))),
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.only(top: 32, bottom: 16),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Log In',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                Container(
                    
                    decoration: BoxDecoration(
                        color: AppResources.primaryColor,
                        border: Border.all(color: Colors.transparent),
                        borderRadius: BorderRadius.all(Radius.circular(22))),
                    width: MediaQuery.of(context).size.width,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign Up',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
              ],
            ),
          )
        ]),
      ),
    );
  }
}

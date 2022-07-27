// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({
    Key? key,
  }) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        // title: const Text(""),
        // ),
        body: Stack(children: [
      Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Image.asset(
              'images/green.jpg',
              fit: BoxFit.cover,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
            ),
            Positioned(
              bottom: 0,
              child: Column(
                children: [
                  Column(
                    children: [
                      Icon(Icons.arrow_back_ios),
                      
                    
                      Text(
                        'Register',
                        style: TextStyle(fontSize: 40,color: Colors.white),
                      ),
                      Text(
                        'Create your new account',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(height: 20,),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                      ),
                    ),
                    //color: Colors.white,
                    height: MediaQuery.of(context).size.height * 0.75,
                    width: MediaQuery.of(context).size.width,
                    //mainAxisAlignment: MainAxisAlignment.end,
                    child: Padding(
                      padding: const EdgeInsets.only(top :40.0),
                      child: (Column(
                        
                        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width*0.9,
                            child: TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  hintText: 'First Name'),
                            ),
                          ),
                          SizedBox(height: 10,),
                          SizedBox(
                            width: MediaQuery.of(context).size.width*0.9,
                            child: TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  hintText: 'Last Name'),
                            ),
                          ),
                          SizedBox(height: 10,),
                          SizedBox(
                            width: MediaQuery.of(context).size.width*0.9,
                            child: TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  hintText: 'Email'),
                            ),
                          ),
                          SizedBox(height: 10,),
                          SizedBox(width: MediaQuery.of(context).size.width*0.9,
                            child: TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  hintText: 'Password'),
                            ),
                          ),
                          SizedBox(height: 10,),
                          SizedBox(
                            width: MediaQuery.of(context).size.width*0.9,
                            child: TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  hintText: 'Confirm Password'),
                            ),
                          ),SizedBox(height: 10,),
                          Wrap(
                            alignment: WrapAlignment.center,
                            children: [
                            Text('By Signing up, you agree to our ', style: TextStyle(fontSize: 15),),
                            Text(' Terms of use ',
                            style: TextStyle(color: 
                            Colors.green,fontSize: 15)
                            ),
                            Text('and', style: TextStyle(fontSize: 15)),
                            Text(' privacy policy', style: TextStyle(color: 
                            Colors.green,fontSize: 15),)
                            
                        
                            

                          ],),
                          Padding(
                            padding: const EdgeInsets.only(top:70.0),
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.9,
                              child: ElevatedButton(
                                      style: ElevatedButton.styleFrom( 
                    primary : Colors.green,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), ),
                                      onPressed: (){},
                                     child: Text ('Sign Up',
                                     )),
                                     
                            ),
                          ),
                              
                         Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('Already have an account?'),
                             SizedBox(
                               width: 10,
                             ),
                             Text('Login')
                           ],
                         )   
                        ],
                        
                      )
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ]));
  }
}

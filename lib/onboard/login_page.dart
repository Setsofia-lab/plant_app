import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({
    Key? key,
  }) : super(key: key);

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
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
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Center(
                  child: Padding(
                    padding: const EdgeInsets.only(bottom:40.0),
                    child: Image.asset(
                     
                      'images/butterfly.png', width: MediaQuery.of(context).size.width*0.2,),
                  ),

                ),
                      

                      Container(
                        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topLeft: Radius.circular(50),),),
                       height: MediaQuery.of(context).size.height*0.65,
                        
                        child: Column(
                          children: [
                            
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 100.0),
                                child: Text(
                                  'Welcome Back',
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.green[800]),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 30.0),
                              child: Text(
                                'Log in to your account',
                                style:
                                    TextStyle(fontSize: 20, color: Colors.green),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(40)),
                                  hintText: 'Email/Username'
                                ),
                              ),
                            ),
                            SizedBox(
                              height:10 ,
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(40)),
                                  hintText: 'Password'
                                ),
                              ),
                            ),
                            SizedBox(
                              height:10 ,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:30.0),
                                  child: Text('Remember me',
                                  style: TextStyle(fontSize: 15, color: Colors.green[500]),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 30.0),
                                  child: Text('Forgot Password?',
                                  style: TextStyle(fontSize: 15, color: Colors.green[500]),),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top:70.0),
                              child: Container(
                                width: MediaQuery.of(context).size.width*0.9,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom( 
                    primary : Colors.green,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)), ),
                                  onPressed: (){},
                                 child: Text ('Log In',
                                 )),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:30.0),
                                  child: Text('Dont have an account?',
                                  style: TextStyle(fontSize: 15, color: Colors.green[500]),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 30.0),
                                  child: Text('Sign Up',
                                  style: TextStyle(fontSize: 15, color: Colors.green[900]),),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:kotajuction/afterlogin.dart';
import 'package:kotajuction/routes.dart';

class loginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Container(
          width: 500,
          padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
          decoration: BoxDecoration(
            // Yellow background
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          
              
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,190 ,0),
                    child: Text("Login",style: TextStyle(fontSize:28,color: Colors.black ),),
                  ),
                
            
              SizedBox(height: 40,),
              TextField(
                style: TextStyle(color: Colors.black), // Set text color to black
                decoration: InputDecoration(
                  labelText: 'EMAIL ADDRESS',
                  fillColor: Colors.white, // White text field background
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  labelStyle: TextStyle(color: Colors.black), // Set label color to black
                ),
              ),
              SizedBox(height: 16),
              TextField(
                style: TextStyle(color: Colors.black), // Set text color to black
                decoration: InputDecoration(
                  labelText: 'PASSWORD',
                  fillColor: Colors.white, // White text field background
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  labelStyle: TextStyle(color: Colors.black), // Set label color to black
                ),
              ),
              SizedBox(height: 20),
             Container( width: 329,
             height: 54,
               child: ElevatedButton(
                      onPressed: () {Navigator.pushNamed(context, myroutes.afterloginpageroute);},
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,10,0),
                        child: Text("Login to Account",style: TextStyle(color: const Color.fromARGB(255, 226, 225, 225),fontSize: 18),),
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 15, 15, 15)),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                          
                              
                              ),
                    ),
             ),
             SizedBox(height: 20,),
              TextButton(
                onPressed: () {Navigator.pushNamed(context, myroutes.forgetpageroute);
                  // Forget Password button action
                },
                child: Text('Forget your Password?',style: TextStyle(color: Colors.black),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

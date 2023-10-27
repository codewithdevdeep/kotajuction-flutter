import 'package:flutter/material.dart';
import 'package:kotajuction/routes.dart';
class forgetpage extends StatelessWidget {
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
                    padding: const EdgeInsets.fromLTRB(0,0,150 ,0),
                    child: Text("Forget your Password ?",style: TextStyle(fontSize:21,color: Colors.black,fontWeight: FontWeight.bold ),),
                  ),
                  SizedBox(height: 30,),
                  Text("Enter your Email and we'll send you a link to reset your password.",style: TextStyle(fontWeight: FontWeight.bold),),
                
            
              SizedBox(height: 30,),
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
              SizedBox(height: 20),
      
             Container( width: 329,
             height: 54,
               child: ElevatedButton(
                      onPressed: () {Navigator.pushNamed(context, myroutes.OTPPageroute);},
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,10,0),
                        child: Text("Reset Password",style: TextStyle(color: const Color.fromARGB(255, 226, 225, 225),fontSize: 18),),
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 15, 15, 15)),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                          
                              
                              ),
                    ),
             ),
             SizedBox(height: 20,),
            
            ],
          ),
        ),
      ),
    );
  }
}






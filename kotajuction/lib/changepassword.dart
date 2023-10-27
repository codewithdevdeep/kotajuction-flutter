import 'package:flutter/material.dart';
import 'package:kotajuction/routes.dart';

class changepasswordpage extends StatelessWidget {
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
                    padding: const EdgeInsets.fromLTRB(0,0,50 ,0),
                    child: Text("Change Password",style: TextStyle(fontSize:28,color: Colors.black ),),
                  ),
                
            
              SizedBox(height: 40,),
              TextField(
                style: TextStyle(color: Colors.black), // Set text color to black
                decoration: InputDecoration(
                  labelText: 'CURRENT PASSWORD',
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
                  labelText: 'NEW PASSWORD',
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
                  labelText: 'REWRITE NEW PASSWORD',
                  fillColor: Colors.white, // White text field background
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  labelStyle: TextStyle(color: Colors.black), // Set label color to black
                ),
              ),
              SizedBox(height: 80),
             Container( width: 250,
             height: 40,
               child: ElevatedButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,10,0),
                        child: Text("CONTINUE",style: TextStyle(color: const Color.fromARGB(255, 226, 225, 225),fontSize: 18),),
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 15, 15, 15)),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                          
                              
                              ),
                    ),
             ),
             
            
            ],
          ),
        ),
      ),
    );
  }
}

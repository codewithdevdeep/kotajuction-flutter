import 'package:flutter/material.dart';
import 'package:kotajuction/routes.dart';

class registeration extends StatelessWidget {
  const registeration({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Center(
        child: Column(
          
          children: [
            SizedBox(height: 200,),
            Container(height: 110,
            width: 200,
              
              child: Image.asset("assets/images/kota.png")),
            SizedBox(height: 50,),
            Text('Congratulation !',style: TextStyle(fontSize:30 ,color: Colors.black,decoration: TextDecoration.none),),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
              child: Row( 
                      
                      
                children: [
                  Image.asset("assets/images/ok.png"),
                  Container(child: Text("devdeep@gmail.com",style: TextStyle(fontSize: 15,decoration:TextDecoration.none,color: Color.fromARGB(219, 65, 66, 63) ),)),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Text("Your email address has been verified sccesfully",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black,decoration: TextDecoration.none,),textAlign: TextAlign.center,),
                 SizedBox(height: 80,),
                 
                  Container( width: 329,
                 height: 54,
                   child: ElevatedButton(
                          onPressed: () {Navigator.pushNamed(context, myroutes.changepasswordpage);},
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
                 )
          
          ],
        ),
      ),
    );
  }
}
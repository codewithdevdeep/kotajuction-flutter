import 'package:flutter/material.dart';
import 'package:kotajuction/routes.dart';

class afterloginpage extends StatelessWidget {
  const afterloginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: InkWell(
        onTap: () => movetologin(context),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
              
              // ignore: sized_box_for_whitespace
               Center(
                 child: Column(
                   children: [
                     Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/kj.png"),
                      
                      
                                 ),
                                 SizedBox(height: 20,),
                                 Text("welcome!",style: TextStyle(fontSize: 30),)
                   ],
                 ),
                             
                             
               ),
               
              
            
          ],
       
        ),
      
        
        ),
    );
  }
}

movetologin(BuildContext context) {
  Navigator.pushNamed(context, myroutes.menupageroute);
  }
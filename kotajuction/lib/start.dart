import 'package:flutter/material.dart';
import 'package:kotajuction/routes.dart';

class startpage extends StatefulWidget {
  const startpage({super.key});

  @override
  State<startpage> createState() => _startpageState();
}

class _startpageState extends State<startpage> {
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
                 child: Container(
                  height: 500,
                  width: 300,
                  child: Image.asset("assets/images/kj.png"),
                  
                             ),
               ),
              
            
          ],
       
        ),
      
        
        ),
    );
  }
}

movetologin(BuildContext context) {
  Navigator.pushNamed(context, myroutes.startpage1route);
  }
import 'package:flutter/material.dart';
import 'package:kotajuction/routes.dart';

class startpage2 extends StatefulWidget {
  const startpage2({super.key});

  @override
  State<startpage2> createState() => _startpage2State();
}

class _startpage2State extends State<startpage2> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(height: 560,
      width: 586,
        child: Image.asset(
          'assets/images/b.png',
          fit: BoxFit.fitHeight,
         
        ),
      ),
      Positioned(
          bottom: 0,
          top: 450,
          left: 0,
          right: 0,
          child: Container(
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text(
                    'Best Place to Eat',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                  ),
                ),
                SizedBox(height: 20,),
                Image.asset(
                  "assets/images/l.png",
                  width: 200,
                  height: 150,
                
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                  child: Image.asset("assets/images/po2.png",width: 60 ,),
                ),
                SizedBox(height: 20,),
                Container( 
                  height: 56,
                  width: 340,
                  child: ElevatedButton(
                    onPressed: () {Navigator.pushNamed(context, myroutes.startpage3route);},
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Text("NEXT",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18),),
                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.yellow),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                        
                            
                            ),
                  ),
                )
              ],
            ),
          ))
    ]);
  }

 
}

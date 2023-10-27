import 'package:flutter/material.dart';
import 'package:kotajuction/routes.dart';

class startpage4 extends StatefulWidget {
  const startpage4({super.key});

  @override
  State<startpage4> createState() => _startpage4State();
}

class _startpage4State extends State<startpage4> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Image.asset(
        'assets/images/ch.jpeg',
        fit: BoxFit.cover,
        width: 430,
        height: 560,
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
                    'Enlist your Brand',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                  ),
                ),
                Image.asset(
                  "assets/images/brand.png",
                  width: 200,
                  height: 180,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: Image.asset("assets/images/po4.png",width: 60 ,),
                ),
                SizedBox(height: 20,),
                Container( 
                  height: 56,
                  width: 340,
                  child: ElevatedButton(
                    onPressed: () {Navigator.pushNamed(context, myroutes.welcomepageroute);},
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

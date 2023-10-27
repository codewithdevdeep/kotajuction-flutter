import 'package:flutter/material.dart';
import 'package:kotajuction/routes.dart';

class startpage1 extends StatefulWidget {
  const startpage1({super.key});

  @override
  State<startpage1> createState() => _startpage1State();
}

class _startpage1State extends State<startpage1> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Image.asset(
        'assets/images/juc.jpeg',
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
                    'Find best Product/Service',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                  ),
                ),
                Image.asset(
                  "assets/images/h.png",
                  width: 200,
                  height: 180,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                  child: Image.asset("assets/images/po1.png",width: 60 ,),
                ),
                SizedBox(height: 20,),
                Container( 
                  height: 56,
                  width: 340,
                  child: ElevatedButton(
                    onPressed: () {Navigator.pushNamed(context, myroutes.startpage2route);},
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

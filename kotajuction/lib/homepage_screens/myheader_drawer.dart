
import 'package:flutter/material.dart';

class MyHeaderDrawer extends StatefulWidget {
  const MyHeaderDrawer({super.key});

  @override
  State<MyHeaderDrawer> createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
    
      height: 200,
      padding: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
           
            children: [
              Container(

   
                height: 70,
                child: CircleAvatar(radius: 90,backgroundImage: AssetImage("assets/images/id.png"),
                  ),
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    
                    ),
              ),
              SizedBox(height: 10,),
            
                 Text(
                "Salman Bhai",
                style: TextStyle(color: Color.fromARGB(255, 14, 14, 14), fontSize: 20),
              )



            ],
          ),
        ],
      ),
    );
  }
}

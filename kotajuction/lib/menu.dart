import 'package:flutter/material.dart';
import 'package:kotajuction/routes.dart';


class menupage extends StatelessWidget {
  const menupage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Column(
        children: [
        
          SizedBox(
            height:300 ,
          ),
          Text(
            "Welcome to KJ",
            style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                decoration: TextDecoration.none,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 30,),
          Container( height: 40,
          width: 300,
            child: ElevatedButton(onPressed: () {Navigator.pushNamed(context, myroutes.Homepageroute);}, child: Text("Explore The City",style: TextStyle(color: Colors.black),),
            style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),),
            
            
            
            
            ),
          ),
       
      
       
      


SizedBox(height: 10,),
 Container(
  height: 40,
  width: 300,
  child: ElevatedButton(
    onPressed: () {},
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 12, 12, 12)),
      shape: MaterialStateProperty.all(RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),
      )),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      
      SizedBox(width: 12), // Add space between image and text
      Text(
        'Enlist Your Business',
        style: TextStyle(
          color: const Color.fromARGB(255, 247, 246, 246),
        ),
      ),
      ],
    ),
  ),
),




          

          

         
        ],
      ),
    );
  }
}

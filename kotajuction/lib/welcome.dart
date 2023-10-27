import 'package:flutter/material.dart';
import 'package:kotajuction/routes.dart';


class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Padding(
        padding: EdgeInsets.fromLTRB(0, 80, 0, 0),
        child: Column(
          children: [
            Image.asset(
              "assets/images/kj.png",
              width: 110,
              height: 56,
            ),
            SizedBox(
              height: 70,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30,),
            Container( height: 40,
            width: 300,
              child: ElevatedButton(onPressed: () {Navigator.pushNamed(context, myroutes.signupPageroute);}, child: Text("Create Account",style: TextStyle(color: Colors.black),),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),),
              
              
              
              
              ),
            ),
            SizedBox( height: 10,),
            Container( height: 40,
            width: 300,
              child: ElevatedButton(onPressed: () {Navigator.pushNamed(context,myroutes.loginpageroute);}, child: Text("Login to Account",style: TextStyle(color: Colors.white),),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.black),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),),
              
              
              
              
              ),
            ),
            SizedBox(height: 170,),
       
      
         
        
 Container(
  height: 40,
  width: 300,
  child: ElevatedButton(
    onPressed: () {},
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.white),
      shape: MaterialStateProperty.all(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      )),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/google.png', // Replace with the path to your image asset
          width: 24, // Adjust image width
          height: 24, // Adjust image height
        ),
        SizedBox(width: 8), // Add space between image and text
        Text(
          'Sign up with Google',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ],
    ),
  ),
),
SizedBox(height: 10,),

 Container(
  height: 40,
  width: 300,
  child: ElevatedButton(
    onPressed: () {},
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.white),
      shape: MaterialStateProperty.all(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      )),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/facebook.png', // Replace with the path to your image asset
          width: 24, // Adjust image width
          height: 24, // Adjust image height
        ),
        SizedBox(width: 5), // Add space between image and text
        Text(
          'Sign up with Facebook',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ],
    ),
  ),
),
SizedBox(height: 10,),
 Container(
  height: 40,
  width: 300,
  child: ElevatedButton(
    onPressed: () {},
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.white),
      shape: MaterialStateProperty.all(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      )),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/apple.png', // Replace with the path to your image asset
          width: 24, // Adjust image width
          height: 24, // Adjust image height
        ),
        SizedBox(width: 12), // Add space between image and text
        Text(
          'Sign up with Apple',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ],
    ),
  ),
),




            

            

           
          ],
        ),
      ),
    );
  }
}

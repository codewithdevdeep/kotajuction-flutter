import 'package:flutter/material.dart';


class Titlewithseeall extends StatelessWidget {
  //title with more
  const Titlewithseeall({
    super.key,   required this.press,
  });

  final Function press;

  @override
  Widget build(BuildContext context) {
   
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        
        
        children: [   Text("Trending Product",style:TextStyle(fontSize: 18 ,fontWeight:FontWeight.bold, decoration:TextDecoration.underline ) , ),
         
          Spacer(),
             TextButton(
        
          child: const Text(
            'see all', style: TextStyle( decoration: TextDecoration.underline,color: Colors.black, fontSize:15, ),
          ),
          
          onPressed: press(),
        ),
    
          
          
        ],
      ),
    );
  }
}

class Titlewithcustomunderline extends StatelessWidget {
  const Titlewithcustomunderline({
    super.key, required this.text,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 24,
      child: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left:20/4),
            child: Text(
               text,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
         
        ],
      ),
    );
  }
}

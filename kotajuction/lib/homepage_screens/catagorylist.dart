import 'package:flutter/material.dart';

class catagoryliSt extends StatefulWidget {
  const catagoryliSt({super.key});

  @override
  State<catagoryliSt> createState() => _catagoryliStState();
}

class _catagoryliStState extends State<catagoryliSt> {
  int selectedindex =0;
  List catagories =['Product','Service','Cafe'];
  @override
  Widget build(BuildContext context) {
    return Container(
   
      height: 30,
      child: ListView.builder(scrollDirection: Axis.horizontal,
      itemCount: catagories.length,
        itemBuilder: (context, index)=>GestureDetector(
          onTap: (){setState(() {
            selectedindex = index;
          });},
          child: Container( width:112 ,
            
            alignment:Alignment.center,padding: EdgeInsets.symmetric(horizontal:20),
          margin: EdgeInsets.symmetric(horizontal: 5),
          decoration: BoxDecoration(color: Colors.white,
          borderRadius: BorderRadius.circular(10)
            
            ),
            child: Text(catagories[index] ,style: TextStyle(decoration: TextDecoration.underline,fontWeight: FontWeight.bold),),
            
            
          ),
        )),
    );
  }
}
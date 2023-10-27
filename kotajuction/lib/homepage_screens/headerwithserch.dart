import 'package:flutter/material.dart';
import 'package:kotajuction/homepage_screens/catagorylist.dart';
import 'package:kotajuction/homepage_screens/homepage_body.dart';

class headerwithsearch extends StatelessWidget {
   headerwithsearch({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;
  

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 150,
                width: 400,
                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),bottomLeft: Radius.circular(30))),
              ),
              
              
              Center(
                child: Container( margin: EdgeInsets.only(top: 20),
                  height:40 ,
                  width: 300,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)
                  
                  
                  
                  ),
                  child: TextField(
                    cursorColor: Colors.white,decoration: InputDecoration(enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
    
                      
                      
                      hintText: "Search...", focusColor:null ,hoverColor: null,fillColor: null, iconColor: Colors.black,icon: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Icon(Icons.search),
                  )),),
                )
                
          

              ),
          
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 140, 0, 0),
                child: catagoryliSt(),
              )

                      
    
    
            ],
            
            ),
        ],
      ),
    );
    
    
  }
}

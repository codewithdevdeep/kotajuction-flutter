import 'package:flutter/material.dart';


class tranding_service extends StatelessWidget {
  const tranding_service({
    super.key,
    required this.image,
    required this.title,
    required this.press,
  });
  final String image, title;
  final Function press;

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(
          left: 15,
          top: 20 / 2,
          bottom: 20 * 0.5),
      width: size.width * 0.6,
      child: Column(
        children: <Widget>[
         
          Container( width: 500,height: 170,decoration: BoxDecoration(color: Color.fromARGB(255, 247, 247, 247)),  child: Image.asset(image)),
          Container(
            padding: EdgeInsets.all(20 / 2),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,  
                    color: Color.fromARGB(255, 236, 239, 230).withOpacity(0.23),
                  )
                ]),
            child: Row(
              children: <Widget>[
                Center(
                  child: RichText(
                      text: TextSpan(
                    text: title.toUpperCase(),
                    style: Theme.of(context).textTheme.bodyMedium,
                  )),
                )
              ],
            ),
          ),
          


         



        ],

        
      ),
      
    );

  }
}




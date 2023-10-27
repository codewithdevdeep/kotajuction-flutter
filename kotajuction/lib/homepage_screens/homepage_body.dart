import 'package:flutter/material.dart';
import 'package:kotajuction/homepage_screens/headerwithserch.dart';
import 'package:kotajuction/homepage_screens/title_with-more_btn.dart';
import 'package:kotajuction/homepage_screens/title_with_seeall.dart';
import 'package:kotajuction/homepage_screens/trandinbisswittseeall.dart';
import 'package:kotajuction/homepage_screens/trandinbussiness.dart';
import 'package:kotajuction/homepage_screens/tranding_service.dart';
import 'package:kotajuction/homepage_screens/trandingproduct.dart';
import 'package:kotajuction/homepage_screens/trandingrestro_with_seeall.dart';
import 'package:kotajuction/homepage_screens/trendingrestro.dart';

class homepage_body extends StatelessWidget {
  const homepage_body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    //it enable scrolling on small device
    return Container(
      color: Colors.yellow,
      child: SingleChildScrollView(
        child: Container(
          child: Stack(
            children: [
              Column(
                children: [
                  headerwithsearch(size: size),

                  Titlewithmore(
                    press: () {},
                  ),
                  // it will cover 40% of pageE
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            recomededposter(
                              image: "assets/images/gadirya.jpeg",
                              title: "oh my my cafe",
                              press: () {},
                            ),
                            recomededposter(
                              image: "assets/images/gadirya.jpeg",
                              title: "oh my my cafe",
                              press: () {},
                            ),
                            recomededposter(
                              image: "assets/images/gadirya.jpeg",
                              title: "i start nest",
                              press: () {},
                            ),
                          ],
                        ),
                      ),
                      Titlewithseeall(press: () {}),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            trandingproduct(
                                image: "assets/images/b.png",
                                title: "yo yo cafe",
                                press: () {}),
                            trandingproduct(
                                image: "assets/images/b.png",
                                title: "yo yo cafe",
                                press: () {}),
                            trandingproduct(
                                image: "assets/images/b.png",
                                title: "yo yo cafe",
                                press: () {})
                          ],
                        ),
                      ),
                      tranding_service_with_seeall(press: () {}),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            tranding_service(
                                image: "assets/images/ch.jpeg",
                                title: "station",
                                press: () {}),
                            tranding_service(
                                image: "assets/images/ch.jpeg",
                                title: "station",
                                press: () {}),
                            tranding_service(
                                image: "assets/images/kota.png",
                                title: "station",
                                press: () {})
                          ],
                        ),
                      ),
                      tranding_restro_withseeall(press: (){}),
                              SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                        tranding_restro(image: "assets/images/juc.jpeg", title: "Amar Panjabi", press: (){}),
                         tranding_restro(image: "assets/images/juc.jpeg", title: "Amar Panjabi", press: (){}),
                          tranding_restro(image: "assets/images/juc.jpeg", title: "Amar Panjabi", press: (){}),
                           tranding_restro(image: "assets/images/juc.jpeg", title: "Amar Panjabi", press: (){}),
                          ],
                        ),
                      ),

                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

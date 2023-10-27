import 'package:flutter/material.dart';
import 'package:kotajuction/afterlogin.dart';
import 'package:kotajuction/changepassword.dart';
import 'package:kotajuction/emaillogin.dart';
import 'package:kotajuction/forgetpassword.dart';
import 'package:kotajuction/homepage_screens/homepage.dart';
import 'package:kotajuction/login.dart';
import 'package:kotajuction/menu.dart';
import 'package:kotajuction/otp.dart';
import 'package:kotajuction/registeration.dart';
import 'package:kotajuction/routes.dart';
import 'package:kotajuction/signup.dart';
import 'package:kotajuction/start.dart';
import 'package:kotajuction/start1.dart';
import 'package:kotajuction/start2.dart';
import 'package:kotajuction/start3.dart';
import 'package:kotajuction/start4.dart';
import 'package:kotajuction/welcome.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp
  ]);
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const startpage(),
         myroutes.startpageroute : (context)=> startpage(),
         myroutes.startpage1route :(context) => startpage1(),
         myroutes.startpage2route :(context) => startpage2(),
         myroutes.startpage3route :(context) => startpage3(),
         myroutes.startpage4route :(context) => startpage4(),
         myroutes.welcomepageroute :(context) => welcome(),
         myroutes.loginpageroute :(context) => loginPage(),
         myroutes.forgetpageroute :(context) => forgetpage(),
         myroutes.OTPPageroute :(context) => OTPPage(),
         myroutes.registerationpageroute:(context) => registeration(),
         myroutes.signupPageroute:(context) => signupPage(),
         myroutes.emailpageroute :(context) => emailpage(),
         myroutes.changepasswordpage :(context) => changepasswordpage(),
         myroutes.afterloginpageroute :(context) => afterloginpage(),
         myroutes.menupageroute :(context) => menupage(),
         myroutes.Homepageroute :(context) => Homepage()
         
  
      },
      
    );
  }
}

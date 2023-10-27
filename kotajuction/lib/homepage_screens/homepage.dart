import 'package:flutter/material.dart';
import 'package:kotajuction/homepage_screens/homepage_body.dart';
import 'package:kotajuction/homepage_screens/myheader_drawer.dart';



class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int myIndex =0;
  var currentPage = DrawerSections.dashboard;
  @override
  Widget build(BuildContext context) {
    return Container(
      
      // ignore: prefer_const_constructors
    
      
      
      child: Scaffold( 
        backgroundColor: Colors.yellow,

        
        appBar: buildappbar(),
        body : homepage_body(),
      
       
        // ignore: avoid_unnecessary_containers
      
        drawer: Drawer(
          child: SingleChildScrollView(
            // ignore: avoid_unnecessary_containers
            child: Container(
              child: Column(
                children: [
                  const MyHeaderDrawer(),
                  Myheaderlist(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  AppBar buildappbar() {
    return AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        centerTitle: false,
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.notification_add))],
       

        
      );
  }

  // ignore: non_constant_identifier_names
  Widget Myheaderlist() {
    return Container(
      padding: const EdgeInsets.only(
        top: 5,
      ),
      child: Column(
        children: [
          menuIteam(1, "Profile", Icons.person,
              currentPage == DrawerSections.dashboard ? true : false),
          menuIteam(2, "Contacts", Icons.message,
              currentPage == DrawerSections.contacts ? true : false),
          menuIteam(3, "Calender", Icons.calendar_month,
              currentPage == DrawerSections.events ? true : false),
          menuIteam(4, "Bookmark", Icons.bookmark,
              currentPage == DrawerSections.notes ? true : false),
         menuIteam(5, "Contact us", Icons.contact_mail,
              currentPage == DrawerSections.notifications ? true : false),
          
          menuIteam(6, "Settings", Icons.settings_outlined,
              currentPage == DrawerSections.settings ? true : false),
       
         
          menuIteam(7, "Help & FAQs", Icons.question_mark_rounded,
              currentPage == DrawerSections.privacy_policy ? true : false),
          menuIteam(8, "Logout", Icons.logout,
              currentPage == DrawerSections.send_feedback ? true : false),


              SizedBox(height: 80,),



              ElevatedButton(onPressed: (){}, 
              
              
              
              child: Container(width: 110,
              height: 30,
              
                child: Row(
                  children: [ 
                    Image.asset("assets/images/crown.png"),
                    Text("Upgrade Pro",style: TextStyle(color: Colors.lightBlue),),
                  ],
                ),
              ),style: ButtonStyle( shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8))), 
               backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 187, 218, 238),
                
              
              ),
              ),
              
            
              
              
              )




       
        



        ],
      ),
    );
  }

// ignore: dead_code
  Widget menuIteam(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Color.fromARGB(255, 223, 227, 167) : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.dashboard;
            } else if (id == 2) {
              currentPage = DrawerSections.contacts;
            } else if (id == 3) {
              currentPage = DrawerSections.events;
            } else if (id == 4) {
              currentPage = DrawerSections.notes;
            } else if (id == 5) {
              currentPage = DrawerSections.settings;
            } else if (id == 6) {
              currentPage = DrawerSections.notifications;
            } else if (id == 7) {
              currentPage = DrawerSections.privacy_policy;
            } else if (id == 8) {
              currentPage = DrawerSections.send_feedback;
            }
          });
        },
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    decoration: TextDecoration.underline
                  ),
                ),
              )
            ],
          ),
        ),
     
     ),
    );
  }
  
}


enum DrawerSections {
  dashboard,
  contacts,
  events,
  notes,
  settings,
  notifications,
  // ignore: constant_identifier_names
  privacy_policy,
  // ignore: constant_identifier_names
  send_feedback,
  
}
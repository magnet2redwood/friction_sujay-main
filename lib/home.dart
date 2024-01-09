import 'package:flutter/material.dart';
import 'package:friction/Strings.dart';
import 'package:friction/componants/Headline.dart';
import 'package:friction/componants/Scoreboard.dart';
import 'package:friction/componants/Checkin.dart';
import 'package:friction/componants/Footer.dart';
import 'package:friction/componants/checkin_list_view.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        appBar: AppBar(
        backgroundColor: const Color.fromRGBO(21, 134, 202, 1),
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: Image.asset('assets/icons/menu/menu1.png'),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              );
            },
          ),
          title: Container(
        width: 180,
        child: Image.asset('assets/icons/logo.png'),
          ),
          actions: [InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => CheckinListView()));
            },
              child: Image.asset('assets/icons/plus.png'))],


        centerTitle: true,
        ),
        // Adding the Drawer for the hamburger menu
        drawer: Drawer(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              // padding: EdgeInsets.zero,
              children: <Widget>[
                Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox(
                      height: 187,
                      width: double.infinity,
                      child: Image.asset('assets/icons/menu/menubg.png',
                        fit: BoxFit.fill,),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 130,
                          child: Image.asset('assets/icons/menu/profile.png'),
                        ),
                        Text('John Berg',
                          style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1,
                              fontFamily: 'WorkSans'),
                        ),
                        Text('Service Engineer',
                          style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 1,
                              fontFamily: 'WorkSans'),
                        )
                      ],
                    )
                  ],
                ),
                ListTile(
                  leading: Image.asset('assets/icons/menu/activities.png'),
                  trailing: Image.asset('assets/icons/list/arrowright2.png'),
                  title: Text('Activities',
                      style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1),
                          fontSize: 14,
                    fontWeight: FontWeight.w500,
                          letterSpacing: 1,
                          fontFamily: 'WorkSans'),
                  ),
                  onTap: () {
                    // Handle option 1
                  },
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 0.1,
                ),
                ListTile(
                  leading: Image.asset('assets/icons/menu/upload.png'),
                  trailing: Image.asset('assets/icons/list/arrowright2.png'),
                  title: Text('Upload Histories',
                      style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1,
                    fontFamily: 'WorkSans'),),
                  onTap: () {
                    // Handle option 2
                  },
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 0.1,
                ),
                ListTile(
                  leading: Image.asset('assets/icons/menu/archive-book.png'),
                  trailing: Image.asset('assets/icons/list/arrowright2.png'),
                  title: Text('Amended Histories',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                        fontFamily: 'WorkSans'),),
                  onTap: () {
                    // Handle option 2
                  },
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 0.1,
                ),
                ListTile(
                  leading: Image.asset('assets/icons/menu/calendar-edit.png'),
                  trailing: Image.asset('assets/icons/list/arrowright2.png'),
                  title: Text('Daily Logs',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                        fontFamily: 'WorkSans'),),
                  onTap: () {
                    // Handle option 2
                  },
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 0.1,
                ),
                ListTile(
                  leading: Image.asset('assets/icons/menu/routing.png'),
                  trailing: Image.asset('assets/icons/list/arrowright2.png'),
                  title: Text('Rail Unit locations',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                        fontFamily: 'WorkSans'),),
                  onTap: () {
                    // Handle option 2
                  },
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 0.1,
                ),
                ListTile(
                  leading: Image.asset('assets/icons/menu/downloads.png'),
                  trailing: Image.asset('assets/icons/list/arrowright2.png'),
                  title: Text('Downloads',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                        fontFamily: 'WorkSans'),),
                  onTap: () {
                    // Handle option 2
                  },
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 0.1,
                ),
                ListTile(
                  leading: Image.asset('assets/icons/menu/note.png'),
                  trailing: Image.asset('assets/icons/list/arrowright2.png'),
                  title: Text('Daily Punch Report',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                        fontFamily: 'WorkSans'),),
                  onTap: () {
                    // Handle option 2
                  },
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 0.1,
                ),
                ListTile(
                  leading: Image.asset('assets/icons/menu/medal-star.png'),
                  trailing: Image.asset('assets/icons/list/arrowright2.png'),
                  title: Text('Preferences',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                        fontFamily: 'WorkSans'),),
                  onTap: () {
                    // Handle option 2
                  },
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 0.1,
                ),
                ListTile(
                  leading: Image.asset('assets/icons/menu/notification.png'),
                  trailing: Image.asset('assets/icons/list/arrowright2.png'),
                  title: Text('Send Notifications',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                        fontFamily: 'WorkSans'),),
                  onTap: () {
                    // Handle option 2
                  },
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 0.1,
                ),
                ListTile(
                  leading: Image.asset('assets/icons/menu/bookmark.png'),
                  trailing: Image.asset('assets/icons/list/arrowright2.png'),
                  title: Text('My Bookmarks',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                        fontFamily: 'WorkSans'),),
                  onTap: () {
                    // Handle option 2
                  },
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 0.1,
                ),
                ListTile(
                  leading: Image.asset('assets/icons/menu/logout.png'),
                  trailing: Image.asset('assets/icons/list/arrowright2.png'),
                  title: Text('Logout',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                        fontFamily: 'WorkSans'),),
                  onTap: () {
                    // Handle option 2
                  },
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 0.1,
                ),
                // Add more list tiles for additional options
              ],
            ),
          ),
        ),
        bottomNavigationBar: const BottomAppBar(
          child: Footer(),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                  padding: const EdgeInsets.all(0),
                  child: Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                              child: Headline(),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(300, 5, 5, 0),
                              child: Image.asset('assets/icons/filters.png'),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                              child: Scoreboard(),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                              child: Checkin(),
                            ),
                          ]
                      ),
                  )
              ),
              Expanded(
                child: Container(
                  width: 400,
                  padding: EdgeInsets.all(5.0),
                  child: CheckinListView(),
                ),
              )
            ],
          ),

    );
  }
}







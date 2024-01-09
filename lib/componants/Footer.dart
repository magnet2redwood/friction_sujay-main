import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        height: 60,
        alignment: Alignment.bottomCenter,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(1),
          color: Colors.white,
          border: Border.all(
            color: Colors.black12,
            width: 2,),
        ),
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  padding: EdgeInsets.all(10),
                  child: Image.asset('assets/icons/rising.png'),
                ),
                Container(
                  child: Text('Metrics',
                    style: TextStyle(color: Color.fromRGBO(26, 179, 148, 1), fontSize: 13,
                        fontWeight: FontWeight.w700,letterSpacing: 1,fontFamily: 'WorkSans'),),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  padding: EdgeInsets.all(10),
                  child: Image.asset('assets/icons/notifications.png'),
                ),
                Container(
                  child: Text('Notifications',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1), fontSize: 13,
                        fontWeight: FontWeight.w400,letterSpacing: 1,fontFamily: 'WorkSans'),),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  padding: EdgeInsets.all(10),
                  child: Image.asset('assets/icons/planner.png'),
                ),
                Container(
                  child: Text('Events',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1), fontSize: 13,
                        fontWeight: FontWeight.w400,letterSpacing: 1,fontFamily: 'WorkSans'),),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  padding: EdgeInsets.all(10),
                  child: Image.asset('assets/icons/profile.png'),
                ),
                Container(
                  child: Text('Profile',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1), fontSize: 13,
                        fontWeight: FontWeight.w400,letterSpacing: 1,fontFamily: 'WorkSans'),),
                )
              ],
            ),
          ],
        )
    );
  }
}
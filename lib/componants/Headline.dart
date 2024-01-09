import 'package:flutter/material.dart';

class Headline extends StatelessWidget {
  const Headline({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: const Text('Me',
            style: TextStyle(color: Color.fromRGBO(109, 109, 109, 1), fontSize: 14,
                fontWeight: FontWeight.w400,letterSpacing: 1,fontFamily: 'WorkSans'),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
          height: 30,
          child: Image.asset('assets/icons/toggle.png'),

        ),
        Container(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: const Text('My Team',
            style: TextStyle(color: Color.fromRGBO(109, 109, 109, 1), fontSize: 14,
                fontWeight: FontWeight.w600,letterSpacing: 1,fontFamily: 'WorkSans'),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
          height: 24,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromRGBO(26, 179, 148, 1), // background
            ),
            onPressed: () {  },
            child: const Text('Punch In',
              style: TextStyle(color: Colors.white, fontSize: 13,
                  fontWeight: FontWeight.w600,letterSpacing: 1,fontFamily: 'WorkSans'),
            ),

          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
          height: 24,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromRGBO(26, 179, 148, 1), // background
            ),
            onPressed: () {  },
            child: const Text('Punch Out',
              style: TextStyle(color: Colors.white, fontSize: 13,
                  fontWeight: FontWeight.w600,letterSpacing: 1,fontFamily: 'WorkSans'),
            ),

          ),
        ),
      ],
    );
  }
}
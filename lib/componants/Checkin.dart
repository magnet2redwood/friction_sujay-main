import 'package:flutter/material.dart';


class Checkin extends StatelessWidget {
  const Checkin({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: const Text('Latest Checkins',
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
          child: const Text('Locations',
            style: TextStyle(color: Color.fromRGBO(109, 109, 109, 1), fontSize: 14,
                fontWeight: FontWeight.w600,letterSpacing: 1,fontFamily: 'WorkSans'),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(50, 0, 5, 0),
          height: 24,
          child: Image.asset('assets/icons/filters.png'),
        ),
      ],
    );
  }
}
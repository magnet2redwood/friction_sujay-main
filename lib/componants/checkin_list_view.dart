import 'package:flutter/material.dart';


class CheckinListView extends StatelessWidget {
  const CheckinListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: 5,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            elevation: 5,
            margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
            child: ListTile(
              dense: true,
                visualDensity: VisualDensity(vertical: 4),
                minLeadingWidth: 60,
                leading: Container(
                  //color: Colors.red,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Image.asset('assets/icons/menu/Ellipse7.png', scale: 0.1,),
                      Text('09:00 \n AM',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1) , fontSize: 16,
                          fontWeight: FontWeight.w600, fontStyle: FontStyle.normal,fontFamily: 'WorkSans',),
                      ),
                    ],
                  ),
                  
                ),
                trailing: Column(

                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('Estd Time',
                  style: TextStyle(color: Color.fromRGBO(109, 109, 109, 1) , fontSize: 12,
                    fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,fontFamily: 'WorkSans',),
                    ),
                    Text('60 Mins',
                        style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1) , fontSize: 14,
              fontWeight: FontWeight.w600, fontStyle: FontStyle.normal,fontFamily: 'WorkSans',),
                    ),
                    SizedBox(height: 10, width: 90,),
                    Image.asset('assets/icons/list/arrowright2.png',alignment: Alignment.bottomRight,)
                  ],
                ),
                title: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                Text('Ronald Peters',
                    style: TextStyle(color: Color.fromRGBO(69, 69, 69, 1) , fontSize: 16,
                    fontWeight: FontWeight.w600, fontStyle: FontStyle.normal,fontFamily: 'WorkSans',),
                ),
            Container(
                height: 20,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Image.asset('assets/icons/list/pin.png',height: 20,),
                    Text('Twin Cities, MN at',
                      style: TextStyle(color: Color.fromRGBO(109, 109, 109, 1) , fontSize: 14,
                        fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,fontFamily: 'WorkSans',),
                    ),
                    ],
                )
            ),

                Text('4/20/2023 4:40:28 PM',
                    style: TextStyle(color: Color.fromRGBO(109, 109, 109, 1) , fontSize: 14,
                    fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,fontFamily: 'WorkSans',),
                ),
                Container(
                  height: 30,
                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/list/map.png',height: 20,),
                      Image.asset('assets/icons/list/bookmark1.png', height: 20,),
                      Image.asset('assets/icons/list/call.png', height: 20,),
                      Image.asset('assets/icons/list/share1.png', height: 20,),
                    ],
                  )
                ),


          ],
          ),

          )
          );
        }
    );
  }
}

// class CardItem extends StatelessWidget {
//   final String title;
//   final String subtitle;
//
//   CardItem({required this.title, required this.subtitle});
//
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       elevation: 5,
//       color: Colors.white,// Set the elevation of the card as needed
//       margin: EdgeInsets.fromLTRB(2, 5, 2, 5), // Set margin as needed
//       child: ListTile(
//         leading: Image.asset('assets/icons/'),
//         title: Text(title),
//         subtitle: Text(subtitle),
//         onTap: () {
//           // Handle tap on the card
//         },
//       ),
//
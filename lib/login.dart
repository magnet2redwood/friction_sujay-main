import 'package:flutter/material.dart';
import 'package:friction/Strings.dart';
import 'package:friction/componants/checkin_list_view.dart';
import 'package:friction/home.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color.fromRGBO(21, 134, 202, 1),
        body: SingleChildScrollView(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  padding: const EdgeInsets.all(0),
                  child: Stack(
                    children: <Widget>[
                      const Positioned(
                          top: -180,
                          left: -198,
                        child: HalfWhiteCircle()
                      ),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: const EdgeInsets.fromLTRB(20, 80, 0, 0),
                              child: Image.asset('assets/icons/logo.png'),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(28, 100, 19, 20),
                              child: const Text(Strings.appName,
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1) , fontSize: 32,
                                    fontWeight: FontWeight.w700, fontStyle: FontStyle.normal,fontFamily: 'WorkSans',
                                  shadows: [
                                  Shadow(
                                  blurRadius:5.0,  // shadow blur
                                  color: Colors.white, // shadow color
                                  offset: Offset(0.5,0.5), // how much shadow will be shown
                                ),
                                ],
                              ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 60, 0, 50),
                              child: const Text(Strings.login,
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 24,
                                    fontWeight: FontWeight.w700,letterSpacing: 1.12,fontFamily: 'WorkSans',
                                  shadows: [
                                    Shadow(
                                      blurRadius:10.0,  // shadow blur
                                      color: Colors.black, // shadow color
                                      offset: Offset(2.0,2.0), // how much shadow will be shown
                                    ),
                                  ],
                                ),
                              ),
                            ),

                            Container(
                              width: 350,
                              height: 50,
                              margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  elevation: 10,

                                  backgroundColor: Colors.white, // background
                                ),
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Image.asset('assets/icons/microsoft.png'),
                                      Container(
                                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                        child: const Text(Strings.loginButton,
                                          style: TextStyle(color: Color.fromRGBO(26, 179, 148, 1), fontSize: 16,
                                            fontWeight: FontWeight.w700,letterSpacing: 1,fontFamily: 'WorkSans',
                                          ),
                                      )
                                      )
                                    ]
                                )
                              ),

                            ),
                          ]
                      ),
                    ],
                  )
              ),
            ],
          ),
        )
    );
  }
}
class HalfWhiteCircle extends StatelessWidget {
  const HalfWhiteCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width*2, // Adjust the size of the circle as needed
      height: 400,
      decoration: const BoxDecoration(
        color: Colors.white, // Set your desired background color
        shape: BoxShape.circle,
      ),

    );
  }
}
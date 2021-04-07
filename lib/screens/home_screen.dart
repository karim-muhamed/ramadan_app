import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_switch/flutter_switch.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool play1 = false;
  bool play2 = false;
  bool play3 = false;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFF6F7F9),
              Color(0xFFEDEEF0),
              Color(0xFFF6F7F9),
            ]),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Positioned(
                top: -120,
                left: 110,
                child: SvgPicture.asset('images/ground.svg',
                    color: Color(0xFF999999))),
            Positioned(
                top: -10,
                right: 40,
                child: SvgPicture.asset(
                  'images/moon.svg',
                )),
            Positioned(
                top: -30,
                right: 120,
                child: SvgPicture.asset(
                  'images/lamb.svg',
                )),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.04),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: size.height * 0.12),
                  Text("Ramadan\nKareem",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: size.width * 0.1,
                          fontWeight: FontWeight.bold)),
                  SizedBox(height: size.height * 0.005),
                  Text("Friday, 8 may",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: size.width * 0.04,
                          fontWeight: FontWeight.bold)),
                  SizedBox(height: size.height * 0.005),
                  Text("13 Ramadan 14:40 AM",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: size.width * 0.04,
                          fontWeight: FontWeight.bold)),
                  SizedBox(height: size.height * 0.04),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.02,
                                  vertical: size.height * 0.015),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(40.0)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: size.width * 0.03),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.wb_twighlight,
                                            color: Colors.black),
                                        FlutterSwitch(
                                          width: size.width * 0.13,
                                          height: size.height * 0.035,
                                          activeColor: Colors.black,
                                          inactiveColor: Colors.grey.shade200,
                                          value: play1,
                                          onToggle: (value) {
                                            setState(() {
                                              play1 = value;
                                            });
                                          },
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: size.height * 0.02),
                                  Text("18:28",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: size.width * 0.125,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(height: size.height * 0.02),
                                  Text("Iftar Alert",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: size.width * 0.07,
                                      )),
                                  SizedBox(height: size.height * 0.02),
                                ],
                              ),
                            ),
                            SizedBox(height: size.height * 0.03),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.02,
                                  vertical: size.height * 0.015),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(40.0)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: size.width * 0.03),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.wb_twighlight,
                                            color: Colors.black),
                                        FlutterSwitch(
                                          width: size.width * 0.13,
                                          height: size.height * 0.035,
                                          activeColor: Colors.black,
                                          inactiveColor: Colors.grey.shade200,
                                          value: play2,
                                          onToggle: (value) {
                                            setState(() {
                                              play2 = value;
                                            });
                                          },
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: size.height * 0.05),
                                  Text("18:28",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: size.width * 0.125,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(height: size.height * 0.02),
                                  Text("Iftar Alert",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: size.width * 0.07,
                                      )),
                                  SizedBox(height: size.height * 0.02),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: size.width * 0.06),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.02,
                              vertical: size.height * 0.02),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: size.width * 0.03),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(Icons.wb_twighlight,
                                        color: Colors.black),
                                    FlutterSwitch(
                                      width: size.width * 0.13,
                                      height: size.height * 0.035,
                                      activeColor: Colors.black,
                                      inactiveColor: Colors.grey.shade200,
                                      value: play3,
                                      onToggle: (value) {
                                        setState(() {
                                          play3 = value;
                                        });
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: size.height * 0.025),
                              Text("Azan",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: size.width * 0.125,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(height: size.height * 0.025),
                              Text("Dhuhr",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: size.width * 0.05,
                                  )),
                              SizedBox(height: size.height * 0.025),
                              Text("Asr",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: size.width * 0.05,
                                  )),
                              SizedBox(height: size.height * 0.025),
                              Text("Fajr",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: size.width * 0.05,
                                  )),
                              SizedBox(height: size.height * 0.025),
                              Text("Maghrib",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: size.width * 0.05,
                                  )),
                              SizedBox(height: size.height * 0.025),
                              Text("Isha",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: size.width * 0.05,
                                  )),
                              SizedBox(height: size.height * 0.025),
                              Text("Iftar Alert",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: size.width * 0.07,
                                  )),
                              SizedBox(height: size.height * 0.025),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: -50,
              left: 0,
              right: 0,
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return ;
                  }));
                },
                child: CircleAvatar(
                  radius: size.width * 0.17,
                  backgroundColor: Colors.black,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.keyboard_arrow_up),
                      Text("Countdown",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: size.width * 0.05,
                          )),
                      SizedBox(height: size.height * 0.05),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

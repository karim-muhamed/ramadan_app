import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool play = false;

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
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: size.height * 0.1),
                  Text("Ramadan\nKareem",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: size.width * 0.125,
                          fontWeight: FontWeight.bold)),
                  SizedBox(height: size.height * 0.03),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: size.width * 0.45,
                              padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.02,
                                  vertical: size.height * 0.02),
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
                                        Switch(
                                          activeColor: Colors.black,
                                          inactiveTrackColor: Colors.grey,
                                          onChanged: (bool whenChanged) {
                                            play = whenChanged;
                                          },
                                          value: play,
                                        )
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
                              width: size.width * 0.45,
                              padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.02,
                                  vertical: size.height * 0.02),
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
                                        Switch(
                                          activeColor: Colors.black,
                                          inactiveTrackColor: Colors.grey,
                                          onChanged: (bool whenChanged) {
                                            play = whenChanged;
                                          },
                                          value: play,
                                        )
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
                          ],
                        ),
                      ),
                      SizedBox(width: size.width * 0.05),
                      Expanded(
                        child: Container(
                          width: size.width * 0.45,
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
                                    Switch(
                                      activeColor: Colors.black,
                                      inactiveTrackColor: Colors.grey,
                                      onChanged: (bool whenChanged) {
                                        play = whenChanged;
                                      },
                                      value: play,
                                    )
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
            SizedBox(height: size.height * 0.02),
            Positioned(
              bottom: -30,
              left: 100,
              right: 100,
              child: CircleAvatar(
                radius: size.width * 0.17,
                backgroundColor: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.arrow_forward_ios_rounded),
                    Text("Countdown",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: size.width * 0.05,
                        )),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

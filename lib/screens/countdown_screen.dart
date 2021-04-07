import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
import 'dart:math' as math;

class CountDownScreen extends StatefulWidget {
  @override
  _CountDownScreenState createState() => _CountDownScreenState();
}

class _CountDownScreenState extends State<CountDownScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    bool play1 = false;
    bool play2 = false;
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
        body: Padding(
          padding: EdgeInsets.only(top: size.height * 0.1),
          child: Column(
            children: [
              Center(
                child: Text("Countdown",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: size.width * 0.05,
                    )),
              ),
              SizedBox(height: size.height * 0.05),
              Container(
                padding: EdgeInsets.all(90),
                decoration:
                    BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                child: CircularStepProgressIndicator(
                  totalSteps: 20,
                  currentStep: 12,
                  stepSize: 20,
                  selectedColor: Colors.red,
                  unselectedColor: Colors.purple[400],
                  padding: math.pi / 80,
                  width: 150,
                  height: 150,
                  startingAngle: -math.pi * 2 / 3,
                  arcSize: math.pi * 2 / 3 * 2,
                  gradientColor: LinearGradient(
                    colors: [Colors.red, Colors.purple[400]],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width*0.05,vertical: size.height*0.03),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
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
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.wb_twighlight, color: Colors.black),
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
                    ),
                    SizedBox(width: size.width * 0.03),
                    Expanded(
                      child: Container(
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
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.wb_twighlight, color: Colors.black),
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
                    ),
                  ],
                ),
              ),
              GestureDetector(
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
            ],
          ),
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';
import 'package:smartstore/widgets/logo_bg.dart';


class MemberCodeWidget extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() => _MemberCodeWidgetState();
}


class _MemberCodeWidgetState extends State<MemberCodeWidget> with SingleTickerProviderStateMixin {
  AnimationController animationControllerElementOne;
  
  @override
  void initState() {
  
    super.initState();
    this.animationControllerElementOne = AnimationController(duration: Duration(milliseconds: 1000), vsync: this);
  }
  
  @override
  void dispose() {
  
    super.dispose();
    this.animationControllerElementOne.dispose();
  }
  
  void startAnimationOne() => this.animationControllerElementOne.forward();
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "",
          style: TextStyle(
            color: Color.fromARGB(255, 5, 49, 190),
            fontSize: 24,
            fontFamily: "PingFang SC",
            fontWeight: FontWeight.w500,
          ),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 130,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 130,
                      child: logoBg(
                        animationControllerElementOne: this.animationControllerElementOne,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 65,
                    child: Container(
                      width: 179,
                      height: 32,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            bottom: 0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 26,
                                    height: 32,
                                    child: Image.asset(
                                      "assets/images/group-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 20,
                                    height: 4,
                                    margin: EdgeInsets.only(left: 4, top: 1),
                                    child: Image.asset(
                                      "assets/images/shape.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 123,
                                    height: 15,
                                    child: Image.asset(
                                      "assets/images/group.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 37,
                            child: Container(
                              width: 6,
                              height: 26,
                              child: Image.asset(
                                "assets/images/shape-2.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 186,
                height: 186,
                margin: EdgeInsets.only(top: 68),
                child: Image.asset(
                  "assets/images/group-4.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 186,
                margin: EdgeInsets.only(top: 25, right: 97),
                child: Text(
                  "Member QR code can be used to open and settle",
                  style: TextStyle(
                    color: Color.fromARGB(255, 51, 51, 51),
                    fontSize: 14,
                    fontFamily: "PingFang SC",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 196,
                height: 28,
                margin: EdgeInsets.only(top: 35, right: 87),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 40,
                        height: 25,
                        margin: EdgeInsets.only(top: 2),
                        child: Image.asset(
                          "assets/images/1--1.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 144,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Total Balance：＄12.0",
                              style: TextStyle(
                                color: Color.fromARGB(255, 51, 51, 51),
                                fontSize: 14,
                                fontFamily: "PingFang SC",
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 144,
                              height: 1,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 153, 153, 153),
                              ),
                              child: Container(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
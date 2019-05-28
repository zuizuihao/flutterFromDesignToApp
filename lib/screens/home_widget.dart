
import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';
import 'package:smartstore/cells/coupon_iw.dart';
import 'package:smartstore/screens/coupon_list_widget.dart';
import 'package:smartstore/widgets/main_title_text.dart';


class HomeWidget extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() => _HomeWidgetState();
}


class _HomeWidgetState extends State<HomeWidget> with SingleTickerProviderStateMixin {
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
  
  void onAllCouponsPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => CouponListWidget()));
  
  void startAnimationOne() => this.animationControllerElementOne.forward();
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 18, top: 28),
                child: mainTitleText(
                  animationControllerElementOne: this.animationControllerElementOne,
                ),
              ),
            ),
            Container(
              height: 2,
              margin: EdgeInsets.only(top: 13),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 230, 230, 230),
                  width: 1,
                ),
              ),
              child: Container(),
            ),
            Container(
              height: 23,
              margin: EdgeInsets.only(left: 21, top: 13, right: 14),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Coupons（2）",
                      style: TextStyle(
                        color: Color.fromARGB(255, 51, 51, 51),
                        fontSize: 16,
                        fontFamily: "PingFang SC",
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 87,
                      height: 23,
                      child: FlatButton(
                        onPressed: () => this.onAllCouponsPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 2, 22, 137),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "All coupons",
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: "PingFang SC",
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 130,
              margin: EdgeInsets.only(left: 10, top: 6, right: 10),
              child: ListView.builder(
                itemCount: 15,
                itemBuilder: (context, index) => CouponIW(),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 333,
                height: 1,
                margin: EdgeInsets.only(top: 13),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 230, 230, 230),
                ),
                child: Container(),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 21, top: 18),
                child: Text(
                  "Activity Coupons",
                  style: TextStyle(
                    color: Color.fromARGB(255, 51, 51, 51),
                    fontSize: 16,
                    fontFamily: "PingFang SC",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 340,
                height: 295,
                margin: EdgeInsets.only(left: 18, top: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      width: 334,
                      height: 220,
                      margin: EdgeInsets.only(right: 6),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.only(bottom: 7),
                              child: Image.asset(
                                "assets/images/mask.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            height: 62,
                            margin: EdgeInsets.only(left: 8, right: 137),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  bottom: 2,
                                  child: Text(
                                    "Vita Lemon Tea 2 pieces of \n10 mosquitoes!\n",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 17, 17, 17),
                                      fontSize: 14,
                                      fontFamily: "PingFang SC",
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  bottom: 0,
                                  child: Text(
                                    "2018.08.12 17:30",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 102, 102, 102),
                                      fontSize: 14,
                                      fontFamily: "PingFang SC",
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
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
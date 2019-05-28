
import 'package:flutter/material.dart';
import 'package:smartstore/screens/bill_reminder_widget.dart';
import 'package:smartstore/screens/modify_personal_info_widget.dart';
import 'package:smartstore/screens/point_shop_widget.dart';
import 'package:smartstore/screens/register_octopus_card_widget.dart';
import 'package:smartstore/screens/settings_widget.dart';


class ProfileWidget extends StatelessWidget {
  
  void onEditPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => ModifyPersonalInfoWidget()));
  
  void onOctopusArrowPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterOctopusCardWidget()));
  
  void onOrdersArrowPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => BillReminderWidget()));
  
  void onPointShopArrowPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => PointShopWidget()));
  
  void onSettingsArrowPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => SettingsWidget()));
  
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
            Container(
              height: 72,
              margin: EdgeInsets.only(left: 21, top: 64, right: 23),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Leon",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 30,
                        fontFamily: "PingFang SC",
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 66,
                      height: 72,
                      child: Image.asset(
                        "assets/images/avater-icon.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 26,
                height: 20,
                margin: EdgeInsets.only(left: 21),
                child: FlatButton(
                  onPressed: () => this.onEditPressed(context),
                  color: Colors.transparent,
                  textColor: Color.fromARGB(255, 153, 153, 153),
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Edit",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: "PingFang SC",
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 333,
                height: 44,
                margin: EdgeInsets.only(top: 65),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      right: 4,
                      child: Container(
                        height: 22,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: 22,
                                height: 17,
                                child: Image.asset(
                                  "assets/images/octopus-icon.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 16),
                                child: Text(
                                  "Octopus",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 102, 102, 102),
                                    fontSize: 16,
                                    fontFamily: "PingFang SC",
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Spacer(),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: 10,
                                height: 16,
                                child: FlatButton(
                                  onPressed: () => this.onOctopusArrowPressed(context),
                                  color: Colors.transparent,
                                  textColor: Color.fromARGB(255, 0, 0, 0),
                                  padding: EdgeInsets.all(0),
                                  child: Image.asset("assets/images/arrow.png",),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 43,
                      child: Container(
                        width: 333,
                        height: 1,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 240, 240),
                        ),
                        child: Container(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 333,
                height: 44,
                margin: EdgeInsets.only(top: 22),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      child: Container(
                        height: 22,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: 20,
                                height: 22,
                                child: Image.asset(
                                  "assets/images/order-icon.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 19),
                                child: Text(
                                  "Orders",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 102, 102, 102),
                                    fontSize: 16,
                                    fontFamily: "PingFang SC",
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Spacer(),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: 18,
                                height: 18,
                                child: FlatButton(
                                  onPressed: () => this.onOrdersArrowPressed(context),
                                  color: Colors.transparent,
                                  textColor: Color.fromARGB(255, 0, 0, 0),
                                  padding: EdgeInsets.all(0),
                                  child: Image.asset("assets/images/arrow-2.png",),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 43,
                      child: Container(
                        width: 333,
                        height: 1,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 240, 240),
                        ),
                        child: Container(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 333,
                height: 44,
                margin: EdgeInsets.only(top: 22),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      child: Container(
                        height: 31,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: 22,
                                height: 22,
                                child: Image.asset(
                                  "assets/images/point-shop-icon.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 17),
                                child: Text(
                                  "Point Shop",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 102, 102, 102),
                                    fontSize: 16,
                                    fontFamily: "PingFang SC",
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Spacer(),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: 18,
                                height: 18,
                                child: FlatButton(
                                  onPressed: () => this.onPointShopArrowPressed(context),
                                  color: Colors.transparent,
                                  textColor: Color.fromARGB(255, 0, 0, 0),
                                  padding: EdgeInsets.all(0),
                                  child: Image.asset("assets/images/arrow-2.png",),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 43,
                      child: Container(
                        width: 333,
                        height: 1,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 240, 240),
                        ),
                        child: Container(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 333,
                height: 44,
                margin: EdgeInsets.only(top: 22),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      child: Container(
                        height: 22,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: 22,
                                height: 22,
                                child: Image.asset(
                                  "assets/images/image-8.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 17),
                                child: Text(
                                  "Settings Center",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 102, 102, 102),
                                    fontSize: 16,
                                    fontFamily: "PingFang SC",
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Spacer(),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: 18,
                                height: 18,
                                child: FlatButton(
                                  onPressed: () => this.onSettingsArrowPressed(context),
                                  color: Colors.transparent,
                                  textColor: Color.fromARGB(255, 0, 0, 0),
                                  padding: EdgeInsets.all(0),
                                  child: Image.asset("assets/images/arrow-2.png",),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 43,
                      child: Container(
                        width: 333,
                        height: 1,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 240, 240),
                        ),
                        child: Container(),
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
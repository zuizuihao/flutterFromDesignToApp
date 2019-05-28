
import 'package:flutter/material.dart';


class BillReminderWidget extends StatelessWidget {
  
  void onButtonPressed(BuildContext context) {
  
  }
  
  void onItemPressed(BuildContext context) {
  
  }
  
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
        leading: IconButton(
          onPressed: () => this.onItemPressed(context),
          icon: Image.asset("assets/images/back-chevron.png",),
        ),
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 346,
                height: 106,
                margin: EdgeInsets.only(left: 21, top: 64),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Text(
                        "Bill reminder",
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 30,
                          fontFamily: "PingFang SC",
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 40,
                      child: Container(
                        width: 346,
                        child: Text(
                          "The system checks that you are shopping at 2018/08/30 20:10,The following unpaid items, please go to the cashier's office next time.",
                          style: TextStyle(
                            color: Color.fromARGB(255, 102, 102, 102),
                            fontSize: 16,
                            fontFamily: "PingFang SC",
                          ),
                          textAlign: TextAlign.left,
                        ),
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
                height: 101,
                margin: EdgeInsets.only(top: 21),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      child: Image.asset(
                        "assets/images/bitmap-copy-7.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Container(
                      width: 152,
                      height: 76,
                      margin: EdgeInsets.only(left: 21, top: 4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Perrier, Paris, France\nFlavored drink",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 16,
                                fontFamily: "Helvetica",
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 16),
                              child: Text(
                                "＄11.0",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 16,
                                  fontFamily: "PingFang SC",
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      margin: EdgeInsets.only(top: 58),
                      child: Text(
                        "x1",
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 16,
                          fontFamily: "PingFang SC",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(bottom: 7),
                child: Text(
                  "Any doubt, please contact customer service.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 153, 153, 153),
                    fontSize: 13,
                    fontFamily: "PingFang SC",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Container(
              height: 1,
              margin: EdgeInsets.only(left: 2, bottom: 1),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 230, 230, 230),
              ),
              child: Container(),
            ),
            Container(
              height: 71,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 21),
                    child: Text(
                      "Total：＄29.8\n3 pieces in total",
                      style: TextStyle(
                        color: Color.fromARGB(255, 102, 102, 102),
                        fontSize: 16,
                        fontFamily: "PingFang SC",
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 130,
                    height: 50,
                    margin: EdgeInsets.only(right: 21),
                    child: FlatButton(
                      onPressed: () => this.onButtonPressed(context),
                      color: Colors.transparent,
                      textColor: Color.fromARGB(255, 51, 51, 51),
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "Call",
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: "Source Han Sans CN",
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
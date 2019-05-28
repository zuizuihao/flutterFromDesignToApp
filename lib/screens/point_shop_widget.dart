
import 'package:flutter/material.dart';


class PointShopWidget extends StatelessWidget {
  
  void onRectangle3Pressed(BuildContext context) {
  
  }
  
  void onItemPressed(BuildContext context) => Navigator.pop(context);
  
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
            Container(
              height: 200,
              margin: EdgeInsets.only(left: 21, top: 43, right: 28),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Point Shop",
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
                      width: 160,
                      height: 167,
                      margin: EdgeInsets.only(top: 33),
                      child: Image.asset(
                        "assets/images/group-44.png",
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
                width: 89,
                height: 70,
                margin: EdgeInsets.only(left: 21),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "point to shop",
                      style: TextStyle(
                        color: Color.fromARGB(255, 51, 51, 51),
                        fontSize: 14,
                        fontFamily: "PingFang SC",
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "23",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 203, 87),
                          fontSize: 36,
                          fontFamily: "PingFang SC",
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 21, top: 85),
                child: Text(
                  "Exchange Area",
                  style: TextStyle(
                    color: Color.fromARGB(255, 51, 51, 51),
                    fontSize: 16,
                    fontFamily: "PingFang SC",
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 337,
                height: 134,
                margin: EdgeInsets.only(left: 21, top: 24),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(26, 0, 0, 0),
                      offset: Offset(0, 0),
                      blurRadius: 6,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(6)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.only(left: 15, right: 4),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(top: 15),
                                child: Text(
                                  "\$2 off \$10",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 51, 51, 51),
                                    fontSize: 18,
                                    fontFamily: "PingFang SC",
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Spacer(),
                            Container(
                              width: 135,
                              child: Image.asset(
                                "assets/images/image-4.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 64,
                        height: 73,
                        margin: EdgeInsets.only(left: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "20 point",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 227, 20, 54),
                                  fontSize: 14,
                                  fontFamily: "PingFang SC",
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 64,
                                height: 26,
                                margin: EdgeInsets.only(top: 27),
                                child: FlatButton(
                                  onPressed: () => this.onRectangle3Pressed(context),
                                  color: Colors.transparent,
                                  textColor: Color.fromARGB(255, 0, 0, 0),
                                  padding: EdgeInsets.all(0),
                                  child: Text(
                                    "buy",
                                    style: TextStyle(
                                      fontSize: 14,
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
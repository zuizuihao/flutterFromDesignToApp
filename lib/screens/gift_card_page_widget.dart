
import 'package:flutter/material.dart';
import 'package:smartstore/screens/add_gift_card_widget.dart';


class GiftCardPageWidget extends StatelessWidget {
  
  void onViewPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => AddGiftCardWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 21, top: 64),
              child: Text(
                "Gift Card",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 30,
                  fontFamily: "PingFang SC",
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 21, top: 2),
              child: Text(
                "Shop now",
                style: TextStyle(
                  color: Color.fromARGB(255, 102, 102, 102),
                  fontSize: 16,
                  fontFamily: "PingFang SC",
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 21, top: 21),
              child: Text(
                "My cards（2）",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 16,
                  fontFamily: "PingFang SC",
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              width: 334,
              height: 254,
              margin: EdgeInsets.only(left: 21, top: 15),
              child: Column(
                children: [
                  Container(
                    width: 328,
                    height: 208,
                    child: Image.asset(
                      "assets/images/-33x.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 112, top: 6),
                      child: Text(
                        "Balance：HK＄12",
                        style: TextStyle(
                          color: Color.fromARGB(255, 51, 51, 51),
                          fontSize: 13,
                          fontFamily: "PingFang SC",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 98,
                height: 20,
                margin: EdgeInsets.only(top: 47),
                child: FlatButton.icon(
                  icon: Image.asset("assets/images/image.png",),
                  label: Text(
                    "Add Card",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: "PingFang SC",
                    ),
                    textAlign: TextAlign.left,
                  ),
                  onPressed: () => this.onViewPressed(context),
                  color: Colors.transparent,
                  textColor: Color.fromARGB(255, 51, 51, 51),
                  padding: EdgeInsets.all(0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
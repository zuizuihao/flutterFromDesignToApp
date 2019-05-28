
import 'package:flutter/material.dart';


class InputOctopusCardWidget extends StatelessWidget {
  
  void onConfirmPressed(BuildContext context) {
  
  }
  
  void onBackPressed(BuildContext context) {
  
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
          onPressed: () => this.onBackPressed(context),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 21, top: 74),
              child: Text(
                "Input Octopus Number",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 32,
                  fontFamily: "PingFang SC",
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 21),
              child: Text(
                "Use the registered Octopus card to enter store",
                style: TextStyle(
                  color: Color.fromARGB(255, 102, 102, 102),
                  fontSize: 16,
                  fontFamily: "PingFang SC",
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 21, top: 52),
              child: Text(
                "Octopus Number",
                style: TextStyle(
                  color: Color.fromARGB(255, 51, 51, 51),
                  fontSize: 17,
                  fontFamily: "PingFang SC",
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              width: 328,
              height: 36,
              margin: EdgeInsets.only(left: 21, top: 8),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "﹣﹣﹣﹣﹣﹣﹣﹣(﹣)",
                  contentPadding: EdgeInsets.all(0),
                  border: InputBorder.none,
                ),
                style: TextStyle(
                  color: Color.fromARGB(255, 17, 17, 17),
                  fontSize: 16,
                  fontFamily: "Source Han Sans CN",
                  fontWeight: FontWeight.w500,
                ),
                maxLines: 1,
                autocorrect: false,
              ),
            ),
            Container(
              width: 333,
              height: 1,
              margin: EdgeInsets.only(left: 21),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 151, 151, 151),
              ),
              child: Container(),
            ),
            Container(
              margin: EdgeInsets.only(left: 19, top: 13),
              child: Text(
                "confirm to agree the Terms and Conditions",
                style: TextStyle(
                  color: Color.fromARGB(255, 153, 153, 153),
                  fontSize: 13,
                  fontFamily: "PingFang SC",
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 140,
                height: 55,
                margin: EdgeInsets.only(top: 32, right: 21),
                child: FlatButton(
                  onPressed: () => this.onConfirmPressed(context),
                  color: Color.fromARGB(255, 223, 223, 223),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(27.5))),
                  textColor: Color.fromARGB(255, 153, 153, 153),
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Confirm",
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: "Source Han Sans CN",
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
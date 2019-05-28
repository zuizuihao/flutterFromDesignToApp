
import 'package:flutter/material.dart';


class AddGiftCardWidget extends StatelessWidget {
  
  void onScanQrCodePressed(BuildContext context) {
  
  }
  
  void onActivateButtonPressed(BuildContext context) {
  
  }
  
  void onItemPressed(BuildContext context) => Navigator.pop(context);
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "",
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 24,
            fontFamily: "PingFang SC",
            fontWeight: FontWeight.w500,
          ),
        ),
        leading: IconButton(
          onPressed: () => this.onItemPressed(context),
          icon: Image.asset("assets/images/back-chevron-3.png",),
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
                margin: EdgeInsets.only(left: 21, top: 45),
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
            ),
            Container(
              height: 22,
              margin: EdgeInsets.only(left: 21, top: 64, right: 23),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Activate gift card",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
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
                      width: 122,
                      height: 20,
                      margin: EdgeInsets.only(top: 2),
                      child: FlatButton.icon(
                        icon: Image.asset("assets/images/-4.png",),
                        label: Text(
                          "Scan QR code",
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: "PingFang SC",
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        onPressed: () => this.onScanQrCodePressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 2, 22, 137),
                        padding: EdgeInsets.all(0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 331,
                height: 34,
                margin: EdgeInsets.only(left: 21, top: 21),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Card Number",
                    contentPadding: EdgeInsets.all(0),
                    border: InputBorder.none,
                  ),
                  style: TextStyle(
                    color: Color.fromARGB(255, 153, 153, 153),
                    fontSize: 16,
                    fontFamily: "PingFang SC",
                  ),
                  maxLines: 1,
                  autocorrect: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 333,
                height: 1,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 151, 151, 151),
                ),
                child: Container(),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 140,
                height: 55,
                margin: EdgeInsets.only(right: 21, bottom: 70),
                child: FlatButton(
                  onPressed: () => this.onActivateButtonPressed(context),
                  color: Color.fromARGB(255, 217, 217, 217),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(27.5))),
                  textColor: Color.fromARGB(255, 153, 153, 153),
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Activate",
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
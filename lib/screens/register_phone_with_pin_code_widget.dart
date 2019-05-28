
import 'package:flutter/material.dart';
import 'package:smartstore/screens/register_phone_widget.dart';
import 'package:smartstore/screens/renew_password_widget.dart';


class RegisterPhoneWithPinCodeWidget extends StatelessWidget {
  
  void onResendPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => RenewPasswordWidget()));
  
  void onBackPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterPhoneWidget()));
  
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
          color: Color.fromARGB(255, 5, 49, 190),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 21, top: 60),
              child: Text(
                "Enter 4-digit Pin code",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 30,
                  fontFamily: "PingFang SC",
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 21, top: 1),
              child: Text(
                "Pin code via SMS sent to 9684 4446",
                style: TextStyle(
                  color: Color.fromARGB(255, 217, 217, 217),
                  fontSize: 16,
                  fontFamily: "PingFang SC",
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              width: 200,
              height: 73,
              margin: EdgeInsets.only(left: 21, top: 59),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "4-digit Pin code",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 17,
                      fontFamily: "PingFang SC",
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Container(
                    width: 200,
                    height: 36,
                    margin: EdgeInsets.only(top: 12),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "",
                        contentPadding: EdgeInsets.all(0),
                        border: InputBorder.none,
                      ),
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 16,
                        fontFamily: "Source Han Sans CN",
                        fontWeight: FontWeight.w500,
                      ),
                      maxLines: 1,
                      autocorrect: false,
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 1,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 230, 230, 230),
                    ),
                    child: Container(),
                  ),
                ],
              ),
            ),
            Container(
              width: 170,
              height: 55,
              margin: EdgeInsets.only(left: 184, top: 65),
              child: FlatButton(
                onPressed: () => this.onResendPressed(context),
                color: Colors.transparent,
                textColor: Color.fromARGB(255, 153, 153, 153),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Resend（60）",
                  style: TextStyle(
                    fontSize: 17,
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
    );
  }
}
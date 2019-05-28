
import 'package:flutter/material.dart';
import 'package:smartstore/screens/input_nick_name_widget.dart';
import 'package:smartstore/screens/register_phone_with_pin_code_widget.dart';


class RenewPasswordWidget extends StatelessWidget {
  
  void onNextPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => InputNickNameWidget()));
  
  void onBackPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterPhoneWithPinCodeWidget()));
  
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
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 21, top: 64),
                child: Text(
                  "New password",
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 30,
                    fontFamily: "PingFang SC",
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 1, right: 14),
              child: Text(
                "longer than 8 characters and include at least \n1 letter",
                style: TextStyle(
                  color: Color.fromARGB(255, 217, 217, 217),
                  fontSize: 16,
                  fontFamily: "PingFang SC",
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 333,
                height: 78,
                margin: EdgeInsets.only(top: 33),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Password",
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 17,
                        fontFamily: "PingFang SC",
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Container(
                      width: 333,
                      height: 44,
                      margin: EdgeInsets.only(top: 9),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "",
                          contentPadding: EdgeInsets.only(top: 12),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 17,
                          fontFamily: "Source Han Sans CN",
                          fontWeight: FontWeight.w500,
                        ),
                        maxLines: 1,
                        autocorrect: false,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 333,
                        height: 1,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 230, 230, 230),
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
                height: 78,
                margin: EdgeInsets.only(top: 27),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Repassword",
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 17,
                        fontFamily: "PingFang SC",
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Container(
                      width: 333,
                      height: 44,
                      margin: EdgeInsets.only(top: 9),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "",
                          contentPadding: EdgeInsets.only(top: 12),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 17,
                          fontFamily: "Source Han Sans CN",
                          fontWeight: FontWeight.w500,
                        ),
                        maxLines: 1,
                        autocorrect: false,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 333,
                        height: 1,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 230, 230, 230),
                        ),
                        child: Container(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 140,
              height: 55,
              margin: EdgeInsets.only(top: 32, right: 21),
              child: FlatButton(
                onPressed: () => this.onNextPressed(context),
                color: Color.fromARGB(255, 217, 217, 217),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(27.5))),
                textColor: Color.fromARGB(255, 153, 153, 153),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Next",
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
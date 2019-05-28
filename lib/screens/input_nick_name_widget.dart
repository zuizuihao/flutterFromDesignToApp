
import 'package:flutter/material.dart';
import 'package:smartstore/screens/renew_password_widget.dart';


class InputNickNameWidget extends StatelessWidget {
  
  void onConfirmPressed(BuildContext context) {
  
  }
  
  void onBackPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => RenewPasswordWidget()));
  
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
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 21, top: 62),
                child: Text(
                  "What is your name?",
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
              width: 333,
              height: 78,
              margin: EdgeInsets.only(top: 80),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "First Name",
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
            Container(
              width: 333,
              height: 78,
              margin: EdgeInsets.only(top: 38),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Last Name",
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
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 140,
                height: 55,
                margin: EdgeInsets.only(top: 48, right: 21),
                child: FlatButton(
                  onPressed: () => this.onConfirmPressed(context),
                  color: Color.fromARGB(255, 217, 217, 217),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(27.5))),
                  textColor: Color.fromARGB(255, 153, 153, 153),
                  padding: EdgeInsets.only(top: 10),
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
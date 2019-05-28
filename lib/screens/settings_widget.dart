
import 'package:flutter/material.dart';
import 'package:smartstore/screens/register_and_login_widget.dart';


class SettingsWidget extends StatelessWidget {
  
  void onSignOutPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterAndLoginWidget()));
  
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 21, top: 64),
                child: Text(
                  "Setting center",
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
              margin: EdgeInsets.only(left: 22, top: 62, right: 31),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Language",
                      style: TextStyle(
                        color: Color.fromARGB(255, 102, 102, 102),
                        fontSize: 16,
                        fontFamily: "PingFang SC",
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "English",
                      style: TextStyle(
                        color: Color.fromARGB(255, 17, 17, 17),
                        fontSize: 16,
                        fontFamily: "PingFang SC",
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 333,
                height: 1,
                margin: EdgeInsets.only(top: 21),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 240, 240, 240),
                ),
                child: Container(),
              ),
            ),
            Container(
              height: 22,
              margin: EdgeInsets.only(left: 21, top: 22, right: 21),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Terms and conditions",
                      style: TextStyle(
                        color: Color.fromARGB(255, 102, 102, 102),
                        fontSize: 16,
                        fontFamily: "PingFang SC",
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 18,
                      height: 18,
                      child: Image.asset(
                        "assets/images/-copy-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 333,
                height: 1,
                margin: EdgeInsets.only(top: 21),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 240, 240, 240),
                ),
                child: Container(),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 21, top: 22),
                child: Text(
                  "Version V1.0",
                  style: TextStyle(
                    color: Color.fromARGB(255, 102, 102, 102),
                    fontSize: 16,
                    fontFamily: "PingFang SC",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 333,
                height: 1,
                margin: EdgeInsets.only(top: 21),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 240, 240, 240),
                ),
                child: Container(),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 62,
                height: 22,
                margin: EdgeInsets.only(left: 24, top: 22),
                child: FlatButton(
                  onPressed: () => this.onSignOutPressed(context),
                  color: Colors.transparent,
                  textColor: Color.fromARGB(255, 102, 102, 102),
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Sign out",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: "PingFang SC",
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 333,
                height: 1,
                margin: EdgeInsets.only(top: 21),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 240, 240, 240),
                ),
                child: Container(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
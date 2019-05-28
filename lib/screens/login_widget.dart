
import 'package:flutter/material.dart';
import 'package:smartstore/screens/register_and_login_widget.dart';


class LoginWidget extends StatelessWidget {
  
  void onRegionCodePressed(BuildContext context) {
  
  }
  
  void onNextPressed(BuildContext context) {
  
  }
  
  void onBackPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterAndLoginWidget()));
  
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
              margin: EdgeInsets.only(left: 21, top: 64),
              child: Text(
                "Login",
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
              margin: EdgeInsets.only(left: 21, top: 78),
              child: Text(
                "Phone Number",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 17,
                  fontFamily: "PingFang SC",
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              width: 333,
              height: 37,
              margin: EdgeInsets.only(left: 21, top: 16),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 51,
                      height: 31,
                      margin: EdgeInsets.only(top: 2),
                      child: FlatButton(
                        onPressed: () => this.onRegionCodePressed(context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(4))),
                        textColor: Color.fromARGB(255, 2, 22, 137),
                        padding: EdgeInsets.only(top: 6),
                        child: Text(
                          "+852",
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: "Source Han Sans CN",
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 282,
                      height: 37,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "",
                          contentPadding: EdgeInsets.only(top: 8),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 18,
                          fontFamily: "Source Han Sans CN",
                          fontWeight: FontWeight.w500,
                        ),
                        maxLines: 1,
                        autocorrect: false,
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
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 230, 230, 230),
                ),
                child: Container(),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 21, top: 21),
              child: Text(
                "Password",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 17,
                  fontFamily: "PingFang SC",
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              width: 333,
              height: 44,
              margin: EdgeInsets.only(left: 21, top: 9),
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
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 140,
                height: 55,
                margin: EdgeInsets.only(top: 38, right: 21),
                child: FlatButton(
                  onPressed: () => this.onNextPressed(context),
                  color: Color.fromARGB(255, 217, 217, 217),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(27.5))),
                  textColor: Color.fromARGB(255, 153, 153, 153),
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    "Ok",
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

import 'package:flutter/material.dart';
import 'package:smartstore/screens/login_widget.dart';
import 'package:smartstore/screens/register_phone_widget.dart';


class RegisterAndLoginWidget extends StatelessWidget {
  
  void onRegisterPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterPhoneWidget()));
  
  void onLoginPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginWidget()));
  
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
        automaticallyImplyLeading: false,
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
                margin: EdgeInsets.only(left: 21, top: 37),
                child: Text(
                  "AT smartstore",
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 21, top: 10),
                child: Text(
                  "A different smart store for you",
                  style: TextStyle(
                    color: Color.fromARGB(255, 217, 217, 217),
                    fontSize: 16,
                    fontFamily: "PingFang SC",
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Container(
              width: 333,
              height: 50,
              margin: EdgeInsets.only(top: 122),
              child: FlatButton(
                onPressed: () => this.onRegisterPressed(context),
                color: Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(25))),
                textColor: Color.fromARGB(255, 2, 22, 137),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Register",
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: "PingFang SC",
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Container(
              width: 333,
              height: 50,
              margin: EdgeInsets.only(top: 21),
              child: FlatButton(
                onPressed: () => this.onLoginPressed(context),
                color: Colors.transparent,
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: "PingFang SC",
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 21),
              child: Text(
                "By signing in and registering, you agree\n《AT smartstore Terms and Conditions of Use》",
                style: TextStyle(
                  color: Color.fromARGB(255, 217, 217, 217),
                  fontSize: 14,
                  fontFamily: "PingFang SC",
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Spacer(),
            Container(
              width: 179,
              height: 32,
              margin: EdgeInsets.only(bottom: 42),
              child: Opacity(
                opacity: 0.35,
                child: Image.asset(
                  "assets/images/group.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
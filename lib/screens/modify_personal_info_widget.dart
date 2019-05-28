
import 'package:flutter/material.dart';


class ModifyPersonalInfoWidget extends StatelessWidget {
  
  void onSavePressed(BuildContext context) {
  
  }
  
  void onItemPressed(BuildContext context) {
  
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
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              top: 95,
              child: Container(
                width: 2,
                height: 2,
                child: Image.asset(
                  "assets/images/path-2.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Positioned(
              top: 95,
              child: Container(
                width: 2,
                height: 2,
                child: Image.asset(
                  "assets/images/path-2.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Positioned(
              left: 21,
              top: 97,
              right: 21,
              bottom: 38,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 2,
                      height: 2,
                      margin: EdgeInsets.only(left: 163),
                      child: Image.asset(
                        "assets/images/path-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 2),
                      child: Text(
                        "Avater",
                        style: TextStyle(
                          color: Color.fromARGB(255, 51, 51, 51),
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
                      margin: EdgeInsets.only(top: 44),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 240, 240, 240),
                      ),
                      child: Container(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 22),
                      child: Text(
                        "First Name",
                        style: TextStyle(
                          color: Color.fromARGB(255, 51, 51, 51),
                          fontSize: 16,
                          fontFamily: "PingFang SC",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 32,
                      height: 22,
                      margin: EdgeInsets.only(top: 5),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "旗木",
                          contentPadding: EdgeInsets.all(0),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                          color: Color.fromARGB(255, 51, 51, 51),
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
                      margin: EdgeInsets.only(top: 5),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 240, 240, 240),
                      ),
                      child: Container(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 22),
                      child: Text(
                        "Last Name",
                        style: TextStyle(
                          color: Color.fromARGB(255, 51, 51, 51),
                          fontSize: 16,
                          fontFamily: "PingFang SC",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 48,
                      height: 22,
                      margin: EdgeInsets.only(top: 5),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "卡卡西",
                          contentPadding: EdgeInsets.all(0),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                          color: Color.fromARGB(255, 51, 51, 51),
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
                      margin: EdgeInsets.only(top: 5),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 240, 240, 240),
                      ),
                      child: Container(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 22),
                      child: Text(
                        "Phone Number",
                        style: TextStyle(
                          color: Color.fromARGB(255, 51, 51, 51),
                          fontSize: 16,
                          fontFamily: "PingFang SC",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Container(
                    height: 22,
                    margin: EdgeInsets.only(top: 5),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 78,
                            height: 22,
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "8552 2***",
                                contentPadding: EdgeInsets.all(0),
                                border: InputBorder.none,
                              ),
                              style: TextStyle(
                                color: Color.fromARGB(255, 51, 51, 51),
                                fontSize: 16,
                                fontFamily: "PingFang SC",
                              ),
                              maxLines: 1,
                              autocorrect: false,
                            ),
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
                      margin: EdgeInsets.only(top: 5),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 240, 240, 240),
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
                      child: FlatButton(
                        onPressed: () => this.onSavePressed(context),
                        color: Color.fromARGB(255, 2, 22, 137),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(27.5))),
                        textColor: Color.fromARGB(255, 255, 255, 255),
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          "Save",
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
          ],
        ),
      ),
    );
  }
}
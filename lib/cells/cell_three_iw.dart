
import 'package:flutter/material.dart';


class CellThreeIW extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      constraints: BoxConstraints.expand(height: 86),
      child: Column(
        children: [
          Container(
            width: 333,
            height: 69,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 62,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 42,
                          height: 46,
                          margin: EdgeInsets.only(top: 2),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 42,
                                  height: 46,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 42,
                                          height: 46,
                                          child: Image.asset(
                                            "assets/images/-copy.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 42,
                                          height: 42,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 253, 139, 49),
                                            borderRadius: BorderRadius.all(Radius.circular(21)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 9,
                                child: Text(
                                  "補",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 17,
                                    fontFamily: "PingFang SC",
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: 60,
                            margin: EdgeInsets.only(left: 10, top: 2),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Bill reminder",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 17, 17, 17),
                                      fontSize: 16,
                                      fontFamily: "PingFang SC",
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 281,
                                    margin: EdgeInsets.only(top: 2),
                                    child: Text(
                                      "The system checks that you have unpaid items.",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 51, 51, 51),
                                        fontSize: 13,
                                        fontFamily: "PingFang SC",
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "3 hours ago",
                          style: TextStyle(
                            color: Color.fromARGB(255, 102, 102, 102),
                            fontSize: 16,
                            fontFamily: "PingFang SC",
                            fontWeight: FontWeight.w500,
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
                    margin: EdgeInsets.only(top: 6),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 230, 230, 230),
                    ),
                    child: Container(),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
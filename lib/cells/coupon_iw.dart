
import 'package:flutter/material.dart';


class CouponIW extends StatelessWidget {
  
  void onTagBgPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      constraints: BoxConstraints.expand(height: 129),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              margin: EdgeInsets.only(bottom: 7),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                border: Border.all(
                  color: Color.fromARGB(255, 240, 240, 240),
                  width: 1,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(26, 0, 0, 0),
                    offset: Offset(0, 0),
                    blurRadius: 6,
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(6)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 74,
                    margin: EdgeInsets.only(left: 12, top: 12, right: 21),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 80,
                            height: 33,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Text(
                                    "\$6 off \$20",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 51, 51, 51),
                                      fontSize: 16,
                                      fontFamily: "PingFang SC",
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 11,
                                  child: Container(
                                    width: 80,
                                    height: 22,
                                    child: FlatButton(
                                      onPressed: () => this.onTagBgPressed(context),
                                      color: Color.fromARGB(255, 2, 22, 137),
                                      textColor: Color.fromARGB(255, 255, 255, 255),
                                      padding: EdgeInsets.all(0),
                                      child: Text(
                                        "Full coupon",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontFamily: "PingFang SC",
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
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
                              height: 68,
                              margin: EdgeInsets.only(left: 145, top: 6),
                              child: Opacity(
                                opacity: 0.8,
                                child: Image.asset(
                                  "assets/images/coin.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 12),
                      child: Text(
                        "Expires after 3 days",
                        style: TextStyle(
                          color: Color.fromARGB(255, 102, 102, 102),
                          fontSize: 11,
                          fontFamily: "PingFang SC",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';


class CellTwoIW extends StatelessWidget {
  
  void onRectangle3Pressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      constraints: BoxConstraints.expand(height: 147),
      child: Column(
        children: [
          Container(
            width: 333,
            height: 137,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
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
                  height: 128,
                  margin: EdgeInsets.only(left: 12),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.only(top: 12),
                          child: Text(
                            "\$2 off \$10",
                            style: TextStyle(
                              color: Color.fromARGB(255, 51, 51, 51),
                              fontSize: 18,
                              fontFamily: "PingFang SC",
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Spacer(),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 135,
                          height: 128,
                          child: Image.asset(
                            "assets/images/image-4.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 57,
                    height: 18,
                    margin: EdgeInsets.only(left: 12),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 2, 22, 137),
                      border: Border.all(
                        color: Color.fromARGB(255, 2, 22, 137),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(2)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 5, right: 10),
                          child: Text(
                            "Full Cut",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 11,
                              fontFamily: "PingFang SC",
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: EdgeInsets.only(left: 12, top: 4),
                    child: Text(
                      "Expired to 2011.09.12",
                      style: TextStyle(
                        color: Color.fromARGB(255, 102, 102, 102),
                        fontSize: 12,
                        fontFamily: "PingFang SC",
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 86,
                    height: 26,
                    margin: EdgeInsets.only(left: 12, top: 9),
                    child: FlatButton(
                      onPressed: () => this.onRectangle3Pressed(context),
                      color: Colors.transparent,
                      textColor: Color.fromARGB(255, 0, 0, 0),
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "view",
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: "PingFang SC",
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
    );
  }
}
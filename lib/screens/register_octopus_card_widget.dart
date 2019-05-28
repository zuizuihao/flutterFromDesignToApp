
import 'package:flutter/material.dart';
import 'package:smartstore/screens/input_octopus_card_widget.dart';


class RegisterOctopusCardWidget extends StatelessWidget {
  
  void onAddButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => InputOctopusCardWidget()));
  
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 21, top: 64),
              child: Text(
                "Octopus",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 30,
                  fontFamily: "PingFang SC",
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 21, top: 2),
              child: Text(
                "Use the registered Octopus card for payment",
                style: TextStyle(
                  color: Color.fromARGB(255, 102, 102, 102),
                  fontSize: 16,
                  fontFamily: "PingFang SC",
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 21, top: 21),
              child: Text(
                "Card（2）",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
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
                height: 208,
                margin: EdgeInsets.only(top: 21),
                child: Image.asset(
                  "assets/images/page-1.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: 95,
              height: 20,
              margin: EdgeInsets.only(left: 141, top: 12),
              child: FlatButton.icon(
                icon: Image.asset("assets/images/image.png",),
                label: Text(
                  "Add Card",
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: "PingFang SC",
                  ),
                  textAlign: TextAlign.left,
                ),
                onPressed: () => this.onAddButtonPressed(context),
                color: Colors.transparent,
                textColor: Color.fromARGB(255, 51, 51, 51),
                padding: EdgeInsets.all(0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
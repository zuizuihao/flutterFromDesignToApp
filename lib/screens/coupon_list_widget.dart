
import 'package:flutter/material.dart';
import 'package:smartstore/cells/cell_two_iw.dart';


class CouponListWidget extends StatelessWidget {
  
  void onBackPressed(BuildContext context) => Navigator.pop(context);
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "",
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
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
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 21, top: 41),
                child: Text(
                  "Coupons",
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
              height: 584,
              margin: EdgeInsets.only(left: 21, right: 8),
              child: ListView.builder(
                itemCount: 15,
                itemBuilder: (context, index) => CellTwoIW(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
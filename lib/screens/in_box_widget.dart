
import 'package:flutter/material.dart';
import 'package:smartstore/cells/cell_three_iw.dart';


class InBoxWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
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
                  "InBox",
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
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 18, top: 31),
                child: ListView.builder(
                  itemCount: 15,
                  itemBuilder: (context, index) => CellThreeIW(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
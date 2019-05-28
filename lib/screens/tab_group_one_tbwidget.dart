
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:smartstore/screens/gift_card_page_widget.dart';
import 'package:smartstore/screens/home_widget.dart';
import 'package:smartstore/screens/in_box_widget.dart';
import 'package:smartstore/screens/member_code_widget.dart';
import 'package:smartstore/screens/profile_widget.dart';


class TabGroupOneTBWidget extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() => _TabGroupOneTBWidgetState();
}


class _TabGroupOneTBWidgetState extends State<TabGroupOneTBWidget> {
  List<Widget> _tabWidgets = [
    HomeWidget(),
    GiftCardPageWidget(),
    MemberCodeWidget(),
    InBoxWidget(),
    ProfileWidget(),
  ];
  int _currentIndex = 0;
  
  void _onTabChanged(int index) => this.setState(() => _currentIndex = index);
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: _tabWidgets[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Color.fromARGB(255, 85, 85, 85),
        currentIndex: _currentIndex,
        onTap: (index) => this._onTabChanged(index),
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/-6.png",
              width: 48,
              height: 48,
            ),
            title: Text(
              "Home",
              style: TextStyle(
                fontSize: 12,
                fontFamily: "",
              ),
              textAlign: TextAlign.left,
            ),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/-2.png",
              width: 48,
              height: 48,
            ),
            title: Text(
              "GiftCard",
              style: TextStyle(
                fontSize: 12,
                fontFamily: "",
              ),
              textAlign: TextAlign.left,
            ),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/image-6.png",
              width: 48,
              height: 48,
            ),
            title: Text(
              "MemberCode",
              style: TextStyle(
                fontSize: 12,
                fontFamily: "",
              ),
              textAlign: TextAlign.left,
            ),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/image-5.png",
              width: 48,
              height: 48,
            ),
            title: Text(
              "Inbox",
              style: TextStyle(
                fontSize: 12,
                fontFamily: "",
              ),
              textAlign: TextAlign.left,
            ),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/-6-2.png",
              width: 48,
              height: 48,
            ),
            title: Text(
              "Profile",
              style: TextStyle(
                fontSize: 12,
                fontFamily: "",
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:smartstore/screens/tab_group_one_tbwidget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: TabGroupOneTBWidget(),
    );
  }
}

import 'package:flutter/material.dart';


class mainTitleText extends StatelessWidget {
  mainTitleText({Key key, AnimationController animationControllerElementOne}) :
    _opacityAnimation = Tween<double>(begin: 1, end: 1).animate(CurvedAnimation(
      parent: animationControllerElementOne,
      curve: Cubic(0.22, 0.61, 0.36, 1),
    )),
    _scaleAnimation = Tween<double>(begin: 1, end: 1).animate(CurvedAnimation(
      parent: animationControllerElementOne,
      curve: Cubic(0.22, 0.61, 0.36, 1),
    )),
  super(key: key);
  Animation<double> _opacityAnimation;
  Animation<double> _scaleAnimation;
  
  @override
  Widget build(BuildContext context) {
  
    return FadeTransition(
      opacity: this._opacityAnimation,
      child: ScaleTransition(
        scale: this._scaleAnimation,
        child: Text(
          "Cheers",
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 30,
            fontFamily: "PingFang SC",
            fontWeight: FontWeight.w500,
          ),
          textAlign: TextAlign.left,
        ),
      ),
    );
  }
}
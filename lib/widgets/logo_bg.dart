
import 'package:flutter/material.dart';


class logoBg extends StatelessWidget {
  logoBg({Key key, AnimationController animationControllerElementOne}) :
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
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.5, -0.47),
              end: Alignment(0.5, 1),
              stops: [
                0,
                1,
              ],
              colors: [
                Color.fromARGB(255, 5, 49, 190),
                Color.fromARGB(255, 2, 22, 137),
              ],
            ),
          ),
          child: Container(),
        ),
      ),
    );
  }
}
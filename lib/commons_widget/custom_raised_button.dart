import 'package:flutter/material.dart';

class CustomRaisedButtom extends StatelessWidget {
  CustomRaisedButtom({
    this.child,
    this.color,
    this.borderRadius: 2.0,
    this.heigth: 50.0,
    this.onPressed,
  });

  final Widget child;
  final Color color;
  final double borderRadius;
  final double heigth;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: heigth,
      child: RaisedButton(
        child: child,
        color: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
        ),
        onPressed: onPressed,
      ),
    );
  }
}

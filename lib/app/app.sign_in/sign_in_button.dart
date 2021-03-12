import 'package:course_google/commons_widget/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SignInButton extends CustomRaisedButtom {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          onPressed: onPressed,
        );
}

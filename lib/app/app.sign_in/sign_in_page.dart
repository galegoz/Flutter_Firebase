import 'package:course_google/app/app.sign_in/sign_in_button.dart';
import 'package:course_google/app/app.sign_in/social_sign_in_button.dart';
import 'package:course_google/commons_widget/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        centerTitle: true,
        elevation: 3.0,
      ),
      body: _BuildContext(),
      backgroundColor: Colors.grey[200],
    );
  }
}

class _BuildContext extends StatelessWidget {
  const _BuildContext({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Sign in',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 48.0,
            ),
            SocialSignInButton(
              assetName: 'images/google-logo.png',
              text: 'Sign in whith Google',
              textColor: Colors.black87,
              color: Colors.white,
              onPressed: () {},
            ),
            SizedBox(
              height: 8.0,
            ),
            SocialSignInButton(
              assetName: 'images/facebook-logo.png',
              text: 'Sign in whith Facebook',
              textColor: Colors.white,
              color: Color(0xFF334D92),
              onPressed: () {},
            ),
            SizedBox(
              height: 8.0,
            ),
            SignInButton(
              text: 'Sign in whith email',
              textColor: Colors.white,
              color: Colors.teal[700],
              onPressed: () {},
            ),
            SizedBox(height: 8.0),
            Text(
              'or',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black87,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 8.0,
            ),
            SignInButton(
              text: 'Go anonymous',
              textColor: Colors.black,
              color: Colors.lime[300],
              onPressed: () {},
            ),
          ],
        ));
  }
}

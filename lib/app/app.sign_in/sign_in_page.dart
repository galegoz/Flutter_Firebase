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
              height: 8.0,
            ),
            RaisedButton(
              child: Text('Sign in whith Google'),
              onPressed: () {},
            ),
            RaisedButton(
              child: Text('Sign in whith Google'),
              onPressed: () {},
            ),
            RaisedButton(
              child: Text('Sign in whith Google'),
              onPressed: () {},
            ),
          ],
        ));
  }
}

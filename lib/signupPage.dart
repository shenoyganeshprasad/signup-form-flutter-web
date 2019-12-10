import 'package:flutter/material.dart';
import 'package:signup_form_flutter/widgets/leftContainer.dart';
import 'package:signup_form_flutter/widgets/rightContainer.dart';

class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: <Widget>[
        Expanded(child: LeftContainer()),
        Expanded(child: RightContainer())
      ],
    ));
  }
}

import 'package:flutter/material.dart';
import 'package:signup_form_flutter/constants.dart';

class LeftContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: bgColor,
      child: Center(
        child: Image(
          image: AssetImage('images/group.png'),
          // width: 800,
          // height: 800,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:signup_form_flutter/constants.dart';

class LeftContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: bgColor,
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Image(
            image: AssetImage('images/group1.png'),
            width: 800,
            height: 800,
          ),
        ),
      ),
    );
  }
}

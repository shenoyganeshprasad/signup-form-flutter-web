import 'package:flutter/material.dart';
import 'package:signup_form_flutter/constants.dart';

class RightContainer extends StatefulWidget {
  @override
  _RightContainerState createState() => _RightContainerState();
}

class _RightContainerState extends State<RightContainer> {
  bool checked = true;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Sign Up', style: titleStyle),
          SizedBox(height: 8.0),
          Text('Already have a account?', style: helperTextStyle),
          SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                onPressed: () {},
                child: Text(
                  'Sign Up with Google',
                  style: signUpButtonTextStyle,
                ),
                color: Colors.blue,
              ),
              SizedBox(width: 8.0),
              RaisedButton(
                onPressed: () {},
                child: Text(
                  'Sign Up with Facebook',
                  style: signUpButtonTextStyle,
                ),
                color: Colors.grey,
              )
            ],
          ),
          SizedBox(height: 8.0),
          Padding(
            padding: const EdgeInsets.only(left: 175.0, right: 175.0),
            child: Divider(
              thickness: 1.0,
              color: textColor,
            ),
          ),
          SizedBox(height: 8.0),
          Padding(
            padding: const EdgeInsets.only(left: 175.0, right: 175.0),
            child: TextField(
              autocorrect: false,
              keyboardType: TextInputType.emailAddress,
              style: textFieldTextStyle,
              decoration: InputDecoration(
                  // border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.mail_outline),
                  labelText: 'Email'),
            ),
          ),
          SizedBox(height: 15.0),
          Padding(
            padding: const EdgeInsets.only(left: 175.0, right: 175.0),
            child: TextField(
              obscureText: true,
              style: textFieldTextStyle,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.vpn_key),
                  labelText: 'Password'),
            ),
          ),
          SizedBox(height: 15.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                color: textColor,
                onPressed: () {},
                child: Text('Create Account', style: createAccountTextStyle),
              ),
              SizedBox(width: 8.0),
              FlatButton(
                onPressed: () {},
                child: Text('Login', style: loginButtonTextStyle,),
              ),
            ],
          ),
          SizedBox(height: 8.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Checkbox(
                activeColor: textColor,
                value: checked,
                onChanged: (bool value){
                  checked = value;
                },
              ),
              Text('By Signing up, you agree to Terms and Conditions and Privacy policy', style: helperTextStyle, textAlign: TextAlign.center,),
            ],
          )
        ],
      ),
    ));
  }
}

import 'package:flutter/material.dart';
import 'package:todo_planner/screens/login/localWidgets/login_form.dart';
import 'package:todo_planner/screens/login/localWidgets/signup_form.dart';

class MySignup extends StatelessWidget {
  const MySignup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(child: Padding(
            padding: EdgeInsets.all(20),
            child: ListView(padding: EdgeInsets.all(20),
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    BackButton(),
                  ],
                ),
                Padding(padding: EdgeInsets.all(20)),
                SizedBox(height: 20,),
                MySignupForm(),
              ],),
          ))
        ],
      ),
    );
  }
}
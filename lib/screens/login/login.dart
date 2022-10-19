import 'package:flutter/material.dart';
import 'package:todo_planner/screens/login/localWidgets/login_form.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

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
              Padding(padding: EdgeInsets.all(20)),
              SizedBox(height: 20,),
              MyLoginForm(),
            ],),
          ))
        ],
      ),
    );
  }
}

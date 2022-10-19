import 'package:flutter/material.dart';
import 'package:todo_planner/widgets/container.dart';

import '../../signup/signup.dart';

class MyLoginForm extends StatelessWidget {
  MyLoginForm({Key? key}) : super(key: key);
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MyContainer(child: Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 8)),
          Text("Log In", style: TextStyle(color: Theme.of(context).secondaryHeaderColor, fontSize: 20)),
          TextFormField(
            controller: _emailController,
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.email),
                hintText: "Email"
            ),
          ),
        TextFormField(
          controller: _passwordController,
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.password),
            hintText: "Password"
          ),
        ),
        Padding(
          padding: EdgeInsets.all(16),
        ),
        ElevatedButton(onPressed: null, child:
        Text("Submit")),
        TextButton(onPressed: () => Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => MySignup())),
            child: Text("Don't Have an account? sign up here")),
      ],
    ));
  }
}

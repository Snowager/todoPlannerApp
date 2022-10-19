import 'package:flutter/material.dart';
import 'package:todo_planner/widgets/container.dart';

import '../../signup/signup.dart';

class MySignupForm extends StatelessWidget {
  MySignupForm({Key? key}) : super(key: key);
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _password1Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MyContainer(child: Column(
      children: <Widget>[
        Padding(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 8)),
        Text("Sign up", style: TextStyle(color: Theme.of(context).secondaryHeaderColor, fontSize: 20)),
        TextFormField(
          controller: _nameController,
          decoration: InputDecoration(
              prefixIcon: Icon(Icons.person),
              hintText: "Full name"
          ),
        ),
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
              prefixIcon: Icon(Icons.lock),
              hintText: "Password"
          ),
        ),
        TextFormField(
          controller: _password1Controller,
          decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock_open),
              hintText: "Confirm Password"
          ),
        ),
        Padding(
          padding: EdgeInsets.all(16),
        ),
        ElevatedButton(onPressed: null, child:
        Text("Sign Up")),
      ],
    ));
  }
}

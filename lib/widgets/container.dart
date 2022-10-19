import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(padding: EdgeInsets.all(20), decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20),
      //TODO----insert boxShadow
    ), child: child,
    );
  }
}

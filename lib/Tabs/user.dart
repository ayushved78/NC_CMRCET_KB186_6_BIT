import 'package:flutter/material.dart';


class User extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.red,
      child: Icon(
        Icons.supervised_user_circle,
        size: 100.0,
      ),
    );
  }
}

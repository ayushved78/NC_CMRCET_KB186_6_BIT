import 'package:flutter/material.dart';

class developers extends StatefulWidget {
  @override
  _developersState createState() => _developersState();
}

class _developersState extends State<developers> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Icon(
        Icons.developer_board,
        size: 85.0,
        color: Colors.white,
      ),
    );
  }
}

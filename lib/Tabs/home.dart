import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    Widget image_carousel = Container(
        height: 200.0,
      padding: EdgeInsets.all(10.0),
      child: Carousel(
        images: [
          NetworkImage('https://s27389.pcdn.co/wp-content/uploads/2020/05/taking-responsibility-for-cyber-security-truly-virtual-world-1024x440.jpeg'),
          //NetworkImage('https://image.flaticon.com/icons/svg/25/25694.svg'),
          NetworkImage('https://cdn2.iconfinder.com/data/icons/computer-63/100/Dev-05-512.png'),
        ],
        autoplay: true,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(
          microseconds: 1000,
        ),
        dotSize: 3.0,
        indicatorBgPadding: 8.0,
        borderRadius: true,
      ),
    );

    return Scaffold(
      body: ListView(
        children: <Widget>[
          image_carousel,
          SizedBox(height: 10.0,),
          Container(
            color: Colors.green,
            child: Icon(Icons.home),
          ),
          SizedBox(height: 10.0,),
          Container(
            color: Colors.green,
            child: Icon(Icons.home),
          ),
          SizedBox(height: 10.0,),
          Container(
            color: Colors.green,
            child: Icon(Icons.home),
          ),
          SizedBox(height: 10.0,),
          Container(
            color: Colors.green,
            child: Icon(Icons.home),
          ),SizedBox(height: 10.0,),
          Container(
            color: Colors.green,
            child: Icon(Icons.home),
          ),SizedBox(height: 10.0,),
          Container(
            color: Colors.green,
            child: Icon(Icons.home),
          ),SizedBox(height: 10.0,),
          Container(
            color: Colors.green,
            child: Icon(Icons.home),
          ),

        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class developers extends StatefulWidget {
  @override
  _developersState createState() => _developersState();
}

class _developersState extends State<developers> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        children: <Widget>[
          Container(
            color: Color(0xFF),
            child: Column(
              children: <Widget>[
                Divider(
                  thickness: 10.0,
                  color: Colors.black12,
                  height: 25.0,
                ),
                Text(
                  "~~WELCOME~~",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Divider(
                  thickness: 10.0,
                  color: Colors.black12,
                  height: 25.0,
                ),
                SizedBox(
                  height: 8.0,
                ),

                //poster

                Container(
                  child: Image(
                    image: AssetImage('images/poster.png'),
                    width: double.infinity,
                  ),
                ),
                Divider(
                  thickness: 10.0,
                  color: Colors.black12,
                  height: 25.0,
                ),

                //about app
                Card(
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Text(
                          "About the app",
                          style: TextStyle(
                            fontSize: 30.0,
                            color: Colors.blue.shade900,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0,),
                      Text(
                        "This application is developed by team 6_BIT of Pondicherry Engineering College, Puducherry for SIH-2020. This application provides information about cyber team of different States/UT. Here in this app we have stored the information like phone number and email ID of cyber police as per states and UT. In addition we have provided the WhatsApp API of Delhi police team where you can forward the disputed messages!!",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),

                ),
                SizedBox(height: 15.0,),
                Container(
                  child: Column(
                    children: <Widget>[
                      Divider(
                        thickness: 10.0,
                        color: Colors.black12,
                        height: 25.0,
                      ),
                      Center(
                        child: Text(
                          "CREDITS",
                          style: TextStyle(
                            fontSize: 35.0,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0,),
                      Column(
                        children: <Widget>[
                          Text(
                            'AYUSH SINGH',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22.5,
                            ),
                          ),
                          Text(
                            'ABHINAND PREMAM',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22.5,
                            ),
                          ),
                          Text(
                            'RAJKUMARI KIRAN',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22.5,
                            ),
                          ),
                          Text(
                            'MANISH KUMAR',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22.5,
                            ),
                          ),
                          Text(
                            'QAZI FARMAAN ARIF',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22.5,
                            ),
                          ),
                          Text(
                            'G. PREETHAM SAI',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22.5,
                            ),
                          ),



                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

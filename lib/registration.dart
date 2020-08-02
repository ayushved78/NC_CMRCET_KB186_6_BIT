import 'package:flutter/material.dart';
import 'package:testcase/homescreen.dart';


class registration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal[400],

          body: Center(
            //child :SingleChildScrollView(),
            child: Column(
              children: <Widget>[

                SizedBox(
                  height: 140.0,
                ),
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/sih.png'),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 16.0),
                    child: Divider()),
                Text('6_BIT',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white)),
                SizedBox(height: 10.0,),
                Text('REGISTRATION',
                    style: TextStyle(
                        fontSize: 30.0,
                        letterSpacing: 3.5,
                        color: Colors.white)),
                Padding(padding: EdgeInsets.symmetric(vertical: 15.0,horizontal: 16.0),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.call),
                        labelText: 'phone',
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.amber,
                          ),
                        ),
                        border: OutlineInputBorder()
                    ),
                  ),),
                Padding(padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 20.0),
                  child:const RaisedButton(
                    onPressed: null,

                    child: Text('Register', style: TextStyle(fontSize: 20)),
                  ),),
              ],
            ),
          )

      ),
    );
  }
}

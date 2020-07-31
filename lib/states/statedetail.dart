import 'package:flutter/material.dart';
import 'package:testcase/Tabs/final.dart';

class stateDetails extends StatefulWidget {
  final state_name_detail;
  final state_picture;
  final state_stm;
  final state_phn;
  final state_em;
  final state_wh;
  stateDetails(
  {
    this.state_name_detail,
    this.state_picture,
    this.state_stm,
    this.state_phn,
    this.state_em,
    this.state_wh,
}
      );

  @override
  _stateDetailsState createState() => _stateDetailsState();
}

class _stateDetailsState extends State<stateDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Text(
          widget.state_name_detail,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search),
          ),
        ],
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 250.0,
            child: GridTile(
              child: Container(
                color: Colors.white,
                child: Image.asset(widget.state_picture),
              ),
            ),
          ),
          Column(
            children: <Widget>[
              Divider(
                height: 5.0,
                thickness: 5.0,
                color: Colors.red,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                child: Center(
                  child: Text(
                    widget.state_name_detail,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              Divider(
                height: 5.0,
                thickness: 5.0,
                color: Colors.red,
              ),

              //================Department Message==============================

              SizedBox(
                height: 250.0,
                child: Container(
                  color: Colors.lightBlueAccent,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "We will fight together this cyber war, just report the cyber case to the state cyber team by just tapping on the button provided below. We are their to protect you!!",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Container(
                  color: Colors.transparent,
                ),
              ),

              //==================Do You Know========================

              Divider(
                color: Colors.black,
              ),

              SizedBox(
                child: Container(

                  color: Colors.white60,
                  //decoration: DecoratedBox(),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.lightbulb_outline,
                            size: 35.0,
                            color: Colors.yellow,
                          ),
                          SizedBox(width: 10.0,),
                          Text(
                            "Do You Know!!",
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "Delhi Police and Govt of India together have launched a WhatsApp Number where you can forward the disputed forward messages :D",
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          color: Colors.black87,
                          fontSize: 25.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(
                color: Colors.black,
              ),

              //=====================Report Portal==============================

              SizedBox(
                height: 20.0,
                child: Container(
                  color: Colors.transparent,
                ),
              ),

//              Column(
//                children: <Widget>[
//                  Card(
//                    child: ListTile(
//                      leading: Icon(Icons.phone, size: 20.0, color: Colors.white,),
//                      title: Text(
//                        widget.state_phn,
//                        style: TextStyle(
//                          fontSize: 15.0,
//                        ),
//                      ),
//                    ),
//                  ),
//                ],
//              ),






            ],
          ),
        ],
      ),
    );
  }
}




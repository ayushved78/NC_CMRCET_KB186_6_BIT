import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testcase/constant.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
//import 'package:get_ip/get_ip.dart';
import 'dart:io';



final _firestore = Firestore.instance;


class User extends StatefulWidget {
  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {

  final phonenoController = TextEditingController();
  final userController = TextEditingController();
  final disputedController = TextEditingController();
  final senderController = TextEditingController();
  final snameController = TextEditingController();


  String phoneNo;
  String uName;
  String disMessage;
  String sPhoneNo;
  String sName;
  String _networkInterface;
  //String ipAddress = await GetIp.ipAddress;

  @override
  void initState() {

    NetworkInterface.list(includeLoopback: false, type: InternetAddressType.any)
        .then((List<NetworkInterface> interfaces) {
      setState( () {
        _networkInterface = "";
        interfaces.forEach((interface) {
          _networkInterface += "### name: ${interface.name}\n";
          int i = 0;
          interface.addresses.forEach((address) {
            _networkInterface += "${i++}) ${address.address}\n";
          });
        });
      });
    });
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Divider(
                  thickness: 5.0,
                  color: Colors.red,
                ),
                Text(
                  "~~REPORT~~",
                  style: TextStyle(
                    fontSize: 39.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
                Divider(
                  thickness: 5.0,
                  color: Colors.red,
                ),
                SizedBox(
                  height: 10.0,
                ),

                TextField(
                  keyboardType: TextInputType.number,
                  decoration: kTextFieldDecoration.copyWith(hintText: 'Phone Number'),
                  onChanged: (value){
                    phoneNo = value;
                  },
                ),
                SizedBox(height: 10.0,),
                TextField(
                  keyboardType: TextInputType.multiline,
                  decoration: kTextFieldDecoration.copyWith(hintText: 'Name'),
                  onChanged: (value){
                    uName = value;
                  },
                ),

                SizedBox(height: 10.0,),
                TextField(
                  keyboardType: TextInputType.multiline,
                  decoration: kReportDecoration.copyWith(hintText: 'Disputed message here'),
                  onChanged: (value){
                    disMessage = value;
                  },
                ),
                SizedBox(height: 10.0,),
                TextField(
                  keyboardType: TextInputType.number,
                  decoration: kTextFieldDecoration.copyWith(hintText: 'Sender Phone Number'),
                  onChanged: (value){
                    sPhoneNo = value;
                  },
                ),
                SizedBox(height: 10.0,),
                TextField(
                  keyboardType: TextInputType.multiline,
                  decoration: kTextFieldDecoration.copyWith(hintText: 'Sender Name'),
                  onChanged: (value){
                    sName = value;
                  },
                ),
                SizedBox(height: 10.0,),
                FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.red)),
                  color: Colors.red.shade500,
                  textColor: Colors.white,
                  padding: EdgeInsets.all(8.0),
               onPressed: () {

                    print('NetworkInterface:\n $_networkInterface');


                    _firestore.collection('report').add({
                      'phone': phoneNo,
                      'uname': uName,
                      'dmessage': disMessage,
                      'sphone': sPhoneNo,
                      'sname': sName,
                    });
                  },
                  child: Text(
                    "REPORT".toUpperCase(),
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
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




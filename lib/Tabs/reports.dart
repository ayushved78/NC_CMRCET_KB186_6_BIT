import 'package:flutter/material.dart';

class reports extends StatefulWidget {
  @override
  _reportsState createState() => _reportsState();
}

class _reportsState extends State<reports> {
  List<Container> _stateList = List();

  var states = [
    {"name": "Andhra Pradesh", "pic": "andhra.jpg"},
    {"name": "Arunachal Pradesh", "pic": "arunachal.jpg"},
    {"name": "Assam", "pic": "assam.jpg"},
    {"name": "Bihar", "pic": "bihar.jpg"},
    {"name": "Chattisgarj", "pic": "chattisgarh.jpg"},
    {"name": "Delhi", "pic": "delhi.jpg"},
    {"name": "Goa", "pic": "goa.jpg"},
    {"name": "Gujrat", "pic": "gujrat.jpg"},
    {"name": "Haryana", "pic": "haryana.jpg"},
    {"name": "Himachal Pradesh", "pic": "himachal.jpg"},
    {"name": "Jharkhand", "pic": "jharkhand.jpg"},
    {"name": "UT of J&K", "pic": "kashmir.jpg"},
    {"name": "Karnataka", "pic": "karnataka.jpg"},
    {"name": "Kerala", "pic": "kerala.jpg"},
    {"name": "Madhya Pradesh", "pic": "madhya.jpg"},
    {"name": "Maharastra", "pic": "maharastra.jpg"},
    {"name": "Manipur", "pic": "manipur.jpg"},
    {"name": "Meghalaya", "pic": "meghalaya.jpg"},
    {"name": "Mizoram", "pic": "mizoram.jpg"},
    {"name": "Nagaland", "pic": "nagaland.jpg"},
    {"name": "Odisha", "pic": "odisha.jpg"},
    {"name": "Punjab", "pic": "punjab.jpg"},
    {"name": "Rajasthan", "pic": "rajasthan.jpg"},
    {"name": "Sikkim", "pic": "sikkim.jpg"},
    {"name": "Tamil Nadu", "pic": "tamilnadu.jpg"},
    {"name": "Telangana", "pic": "tealangana.jpg"},
    {"name": "Tripura", "pic": "tripura.jpg"},
    {"name": "Uttrakhand", "pic": "uttrakhand.jpg"},
    {"name": "Uttar Pradesh", "pic": "uttarpradesh.jpg"},
    {"name": "West Bengal", "pic": "westbengal.jpg"},



  ];

  _stList() async{
    for(var i=0; i<states.length;i++){
      final st = states[i];
      //final  String pic = states["pic"] as String;
      _stateList.add(
        Container(
          child: Card(
            child: Column(
              children: <Widget>[
                //Image.asset("imgages/states/$pic", fit: BoxFit.cover,),
                Text(st['name'], style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ),
        ),
      );
    }
  }

  @override
  void initState() {
    _stList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: _stateList,
    );
  }
}





//final List<String> _listItem = [

//];

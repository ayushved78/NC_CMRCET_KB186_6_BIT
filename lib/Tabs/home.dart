import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'dart:math' show cos, sqrt, asin;
import 'package:http/http.dart';
////import 'package:geoflutterfire/geoflutterfire.dart';
//import 'package:google_maps_flutter/google_maps_flutter.dart';
////import 'dart:async';
////import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:testcase/Tabs/user.dart';
import 'package:geolocator/geolocator.dart';


//Geoflutterfire geo = Geoflutterfire();
//Firestore _firestore = Firestore.instance;

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {

  void geoLocation() async{
    Position position = await Geolocator().getCurrentPosition(desiredAccuracy: LocationAccuracy.bestForNavigation);
    print(position);
  }



//  @override
//  void initState() {
//
//    NetworkInterface.list(includeLoopback: false, type: InternetAddressType.any)
//        .then((List<NetworkInterface> interfaces) {
//      setState( () {
//        _networkInterface = "";
//        interfaces.forEach((interface) {
//          _networkInterface += "### name: ${interface.name}\n";
//          int i = 0;
//          interface.addresses.forEach((address) {
//            _networkInterface += "${i++}) ${address.address}\n";
//          });
//        });
//      });
//    });
//    super.initState();
//  }

//  void dist() {
//    double calculateDistance(lat1, lon1, lat2, lon2){
//      var p = 0.017453292519943295;
//      var c = cos;
//      var a = 0.5 - c((lat2 - lat1) * p)/2 +
//          c(lat1 * p) * c(lat2 * p) *
//              (1 - c((lon2 - lon1) * p))/2;
//      return 12742 * asin(sqrt(a));
//    }



void getData() async{
  Response response = await get('https://maps.googleapis.com/maps/api/distancematrix/json?units=imperial&origins=Washington,DC&destinations=New+York+City,NY&key=AIzaSyB9ja541K1F8oeZoU-e43JjaT5A4Zdqr1I');
  print(response);
}



  @override
  Widget build(BuildContext context) {
    Widget image_carousel = Container(
        height: 200.0,
      padding: EdgeInsets.all(10.0),
      child: Carousel(
        images: [
          NetworkImage('https://s27389.pcdn.co/wp-content/uploads/2020/05/taking-responsibility-for-cyber-security-truly-virtual-world-1024x440.jpeg'),
         // NetworkImage('https://image.flaticon.com/icons/svg/25/25694.svg'),
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


          FloatingActionButton(
            onPressed: (){
              getData();
             // print();
             // print('Network IP address:\n $_networkInterface');
              geoLocation();
            },
          ),


//          GoogleMap(
//            initialCameraPosition: CameraPosition(
//              target: LatLng(37.4219983,122.084),
//              zoom: 15,
//            ),
//          ),


        ],
      ),
    );
  }
}

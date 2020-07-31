import 'package:flutter/material.dart';
import 'package:testcase/states/andhra.dart';

class stut extends StatefulWidget {
  @override
  _stutState createState() => _stutState();
}

class _stutState extends State<stut> {

//  final List<String> _listItem = [
//    'images/states/andhra.jpg',
//    'images/states/arunachal.jpg',
//    'images/states/assam.jpg',
//    'images/states/bihar.jpg',
//    'images/states/chattisgarh.jpg',
//    'images/states/delhi.jpg',
//    'images/states/goa.jpg',
//    'images/states/gujrat.jpg',
//    'images/states/haryana.jpg',
//    'images/states/himachal.jpg',
//    'images/states/jharkhand.jpg',
//    'images/states/karnataka.jpg',
//    'images/states/kashmir.jpg',
//    'images/states/kerala.jpg',
//    'images/states/madhya.jpg',
//    'images/states/maharastra.jpg',
//    'images/states/manipur.jpg',
//    'images/states/meghalaya.jpg',
//    'images/states/mizoram.jpg',
//    'images/states/nagaland.jpg',
//    'images/states/odisha.jpg',
//    'images/states/punjab.jpg',
//    'images/states/rajasthan.jpg',
//    'images/states/sikkim.jpg',
//    'images/states/tamilnadu.jpg',
//    'images/states/telangana.jpg',
//    'images/states/tripura.jpg',
//    'images/states/uttrakhand.jpg',
//    'images/states/uttrapradesh.jpg',
//    'images/states/westbengal.jpg',
//
//  ];

  @override
  Widget build(BuildContext context) {

    singleCard(bimage,btext){
      return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(
          children: <Widget>[

            Opacity(
              opacity: 0.9,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: DecorationImage(
                    image: AssetImage(bimage),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Center(
                    child: Text(
                      btext,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w700,

                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 3.0,
                  color: Colors.white,
                  indent: 3.0,
                ),
              ],
            ),
          ],
        ),
      );

    }


    return SafeArea(
      child: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0,
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          singleCard("images/states/andhra.jpg", "Andhra Pradesh"),
          singleCard("images/states/arunachal.jpg", "Arunachal Pradesh"),
          singleCard("images/states/assam.jpg", "Assam"),
          singleCard("images/states/bihar.jpg", "Bihar"),
          singleCard("images/states/chattisgarh.jpg", "Chattisgarh"),
          singleCard("images/states/delhi.jpg", "Delhi"),
          singleCard("images/states/goa.jpg", "Goa"),
          singleCard("images/states/gujrat.jpg", "Gujrat"),
          singleCard("images/states/haryana.jpg", "Haryana"),
          singleCard("images/states/himachal.jpg", "Himachal Pradesh"),
          singleCard("images/states/jharkhand.jpg", "Jharkhand"),
          singleCard("images/states/karnataka.jpg", "Karnataka"),
          singleCard("images/states/kashmir.jpg", "UT of J&K"),
          singleCard("images/states/kerala.jpg", "Kerala"),
          singleCard("images/states/madhya.jpg", "Madhya Pradesh"),
          singleCard("images/states/maharastra.jpg", "Maharastra"),
          singleCard("images/states/manipur.jpg", "Manipur"),
          singleCard("images/states/meghalaya.jpg", "Meghalaya"),
          singleCard("images/states/mizoram.jpg", "Mizoram"),
          singleCard("images/states/nagaland.jpg", "Nagaland"),
          singleCard("images/states/odisha.jpg", "Odisha"),
          singleCard("images/states/punjab.jpg", "Punjab"),
          singleCard("images/states/rajasthan.jpg", "Rajasthan"),
          singleCard("images/states/sikkim.jpg", "Sikkim"),
          singleCard("images/states/tamilnadu.jpg", "Tamil Nadu"),
          singleCard("images/states/telangana.jpg", "Telangana"),
          singleCard("images/states/tripura.jpg", "Tripura"),
          singleCard("images/states/uttrakhand.jpg", "Uttrakhand"),
          singleCard("images/states/uttrapradesh.jpg", "Uttar Pradesh"),
          singleCard("images/states/westbengal.jpg", "West Bengal"),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),
//          singleCard("", ""),


        ],
      ),
    );
  }
}

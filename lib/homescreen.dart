import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:testcase/Tabs/reports.dart';
import 'package:testcase/Tabs/stut.dart';
import 'package:testcase/Tabs/user.dart';
import 'package:testcase/drawer.dart';
import 'package:testcase/Tabs/report.dart';
import 'package:testcase/Tabs/home.dart';
import 'package:testcase/Tabs/developers.dart';
import 'Tabs/home.dart';
import 'package:testcase/Tabs/final.dart';


class homescreen extends StatefulWidget {
  @override
  _homescreenState createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Text(
            'Tester',
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
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.home),
                child: Text('HOME'),
              ),
              Tab(
                icon: Icon(Icons.report),
                child: Text('REPORT'),
              ),
              Tab(
                icon: Icon(Icons.supervised_user_circle),
                child: Text('USER'),
              ),
              Tab(
                icon: Icon(FontAwesomeIcons.info),
                child: Text('ABOUT'),
              ),
            ],
          ),
        ),
//        drawer: Drawer(
//          child: drawerContent(),
//        ),
        body: TabBarView(
          children: <Widget>[
            home(),
            statess(),
            User(),
            developers(),

          ],
        ),
      ),
    );
  }
}

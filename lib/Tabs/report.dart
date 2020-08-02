import 'package:flutter/material.dart';

class report extends StatefulWidget {
  @override
  _reportState createState() => _reportState();
}

class _reportState extends State<report> {
  @override
  Widget build(BuildContext context) {

    singleCard(iconState, iconPhone, iconEmail)  {
     return Card(
       child: InkWell(
         borderRadius: BorderRadius.circular(35.0),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: <Widget>[
             // State UT  title
             Text(
               iconState,
               style: TextStyle(
                 fontSize: 20.0,
                 fontWeight: FontWeight.w500,
                 color: Colors.black,
               ),
             ),
             Divider(
               color: Colors.black87,
               height: 5.0,
               thickness: 2.0,
             ),

             SizedBox(height: 10.0,),

             // phone icon
            Card(
              color: Colors.white54,
              margin: EdgeInsets.symmetric(horizontal: 10.0),
              child: ListTile(
                leading: Icon(Icons.phone, size: 35.0, color: Colors.green.shade800,),
                title:  Text(
                  iconPhone,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
              ),
            ),

             SizedBox(height: 10.0,),


             // email icon
             Card(
               color: Colors.white54,
               margin: EdgeInsets.symmetric(horizontal: 10.0),
               child: ListTile(
                 leading: Icon(Icons.email, size: 35.0,),
                 title:  Text(
                   iconEmail,
                   style: TextStyle(
                     fontSize: 10.0,
                     fontWeight: FontWeight.w500,
                     color: Colors.black,
                   ),
                 ),
               ),
             ),





           ],
         ),
       ),
     );
    }



    return SafeArea(
      child: Container(
        color: Colors.tealAccent,
        child: GridView.count(
          crossAxisCount: 2,
          padding: EdgeInsets.all(10.0),
          crossAxisSpacing: 1,
          mainAxisSpacing: 1,
          children: <Widget>[
            singleCard('Uttrakhand', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('UT of Delhi', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('Goa', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('Maharastra', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('Madhya Pradesh', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('Bihar', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('Tamil Nadu', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('Karnataka', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('Telanagana', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('Manipur', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('Kerala', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('Sikkim', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('UT of Ladakh', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('UT of J&K', '9927067547', 'ayush.ved13877@gamil.com'),
            singleCard('Meghalaya', '9927067547', 'ayush.ved13877@gamil.com'),


          ],
        ),
      ),
    );
  }
}

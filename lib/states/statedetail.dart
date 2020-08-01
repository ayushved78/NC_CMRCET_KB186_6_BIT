import 'package:flutter/material.dart';
import 'package:testcase/Tabs/final.dart';

class stateDetails extends StatefulWidget {
  final state_name_detail;
  final state_picture;
  final state_stm;
  stateDetails(
  {
    this.state_name_detail,
    this.state_picture,
    this.state_stm,
}
      );

  @override
  _stateDetailsState createState() => _stateDetailsState();
}

class _stateDetailsState extends State<stateDetails> {
  var state_det = [
    {
      "phone": "0863-2340152" ,
      "email": "cybercrimescid@ap.gov.in" ,
      "whno": "9087200100",
    },
    {
      "phone": "0360-2215518",
      "email": "spcr@arunpol.nic.in",
      "whno": "9087200100",
    },
    {
      "phone": "0361-2524494" ,
      "email": "digpcid@assampolice.gov.in ",
      "whno": "9087200100",
    },
    {
      "phone": "0612-2238098",
      "email": "cybercellbih@nic.in",
      "whno": "9087200100",
    },
    {
      "phone": "0771-2511623",
      "email": "aigtechphq.cg@gov.in",
      "whno": "9087200100",
    },
    {
      "phone": "011-20892633",
      "email": "acp.cybercell@delhipolice.gov.in",
      "whno": "9087200100",
    },
    {
      "phone": "0832-2420883",
      "email": "picyber@goapolice.gov.in",
      "whno": "9087200100",
    },
    {
      "phone": "079-23250798",
      "email": "cccid@gujarat.gov.in ",
      "whno": "9087200100",
    },
    {
      "phone": "01733-253230" ,
      "email": "shocyberpkl.polhry@gov.in" ,
      "whno": "9087200100",
    },
    {
      "phone": "0177-2627955",
      "email": "polcyberps-shihp@nic.in ",
      "whno": "9087200100",
    },
    {
      "phone": "0651-2490046",
      "email": "cyberps@jhpolice.gov.in",
      "whno": "9087200100",
    },
    {
      "phone": "0191-2582996",
      "email": "igcrimejk@nic.in",
      "whno": "9087200100",
    },
    {
      "phone": "9480801554",
      "email": "digadmincod@ksp.gov.in",
      "whno": "9087200100",
    },
    {
      "phone": "0471-2722215",
      "email": "igpcrimes.pol@kerala.gov.in",
      "whno": "9087200100",
    },
    {
      "phone": "0755-2770248",
      "email": "mpcyberpolice@mppolice.gov.in ",
      "whno": "9087200100",
    },
    {
      "phone": "022-22160080",
      "email": "sp.cbrmah@gov.in ",
      "whno": "9087200100",
    },
    {
      "phone": "0385-2450573",
      "email": "cidcbmn@nic.in ",
      "whno": "9087200100",
    },
    {
      "phone": "0364-2550141",
      "email": "sspcidmeg@gov.in",
      "whno": "9087200100",
    },
    {
      "phone": "0389-2334682",
      "email": "cidcrimemz@nic.in",
      "whno": "9087200100",
    },
    {
      "phone": "0370-2223897",
      "email": "cybercrimepsngl@gov.in",
      "whno": "9087200100",
    },
    {
      "phone": "0671-2306071",
      "email": "dirscrb.odpol@nic.in ",
      "whno": "9087200100",
    },
    {
      "phone": "0172-2226258",
      "email": "aigcc@punjabpolice.gov.in",
      "whno": "9087200100",
    },
    {
      "phone": "0141-2309547",
      "email": "ccps-raj@nic.in",
      "whno": "9087200100",
    },
    {
      "phone": "03592-204297",
      "email": "spcid@sikkimpolice.nic.in",
      "whno": "9087200100",
    },
    {
      "phone": "044-28447712",
      "email": "sp1ccdtnpolice@gov.in ",
      "whno": "9087200100",
    },
    {
      "phone": "040-23147604",
      "email": "ccps.cid@tspolice.gov.in",
      "whno": "9087200100",
    },
    {
      "phone": "0381-2321741",
      "email": "spcybercrime@tripurapolice.nic.in ",
      "whno": "9087200100",
    },
    {
      "phone": "0135-2712563",
      "email": "ccps.deh@uttarakhandpolice.uk.gov.in ",
      "whno": "9087200100",
    },
    {
      "phone": "0522-2208598",
      "email": "spcyber.lu@up.gov.in",
      "whno": "9087200100",
    },
    {
      "phone": "033-24791830",
      "email": "ccpwb@cidwestbengal.gov.in",
      "whno": "9087200100",
    },
  ];

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




import 'package:flutter/material.dart';
import 'package:testcase/states/statedetail.dart';

class statess extends StatefulWidget {
  @override
  _statessState createState() => _statessState();
}

class _statessState extends State<statess> {

  var state_list = [
    {
      "name": "Andhra Praesh",
      "picture": "images/states/andhra.jpg",
      "phone": "0863-2340152" ,
      "email": "cybercrimescid@ap.gov.in" ,
    },
    {
      "name": "Arunachal Pradesh",
      "picture": "images/states/arunachal.jpg",
      "phone": "0360-2215518",
      "email": "spcr@arunpol.nic.in",

    },
    {
      "name": "Assam",
      "picture": "images/states/assam.jpg",
      "phone": "0361-2524494" ,
      "email": "digpcid@assampolice.gov.in ",

    },
    {
      "name": "Bihar",
      "picture":"images/states/bihar.jpg",
      "phone": "0612-2238098",
      "email": "cybercellbih@nic.in",

    },
    {
      "name": "Chattisgarh",
      "picture": "images/states/chattisgarh.jpg",
      "phone": "0771-2511623",
      "email": "aigtechphq.cg@gov.in",

    },
    {
      "name": "Delhi",
      "picture": "images/states/delhi.jpg",
      "phone": "011-20892633",
      "email": "acp.cybercell@delhipolice.gov.in",

    },
    {
      "name": "Goa",
      "picture": "images/states/goa.jpg",
      "phone": "0832-2420883",
      "email": "picyber@goapolice.gov.in",

    },
    {
      "name": "Gujrat",
      "picture": "images/states/gujrat.jpg",
      "phone": "079-23250798",
      "email": "cccid@gujarat.gov.in ",

    },
    {
      "name": "Haryana",
      "picture": "images/states/haryana.jpg",
      "phone": "01733-253230" ,
      "email": "shocyberpkl.polhry@gov.in" ,

    },
    {
      "name": "Himachal Pradesh",
      "picture": "images/states/himachal.jpg",
      "phone": "0177-2627955",
      "email": "polcyberps-shihp@nic.in ",

    },
    {
      "name": "Jharkhand",
      "picture": "images/states/jharkhand.jpg",
      "phone": "0651-2490046",
      "email": "cyberps@jhpolice.gov.in",

    },
    {
      "name": "UT of J&K",
      "picture": "images/states/kashmir.jpg",
      "phone": "0191-2582996",
      "email": "igcrimejk@nic.in",

    },
    {
      "name": "Karnataka",
      "picture": "images/states/karnataka.jpg",
    "phone": "9480801554",
    "email": "digadmincod@ksp.gov.in",

    },
    {
      "name": "Kerala",
      "picture": "images/states/kerala.jpg",
      "phone": "0471-2722215",
      "email": "igpcrimes.pol@kerala.gov.in",

    },
    {
      "name": "Madhya Pradesh",
      "picture": "images/states/madhya.jpg",
      "phone": "0755-2770248",
      "email": "mpcyberpolice@mppolice.gov.in ",

    },
    {
      "name": "Maharastra",
      "picture": "images/states/maharastra.jpg",
      "phone": "022-22160080",
      "email": "sp.cbrmah@gov.in ",

    },
    {
      "name": "Manipur",
      "picture": "images/states/manipur.jpg",
      "phone": "0385-2450573",
      "email": "cidcbmn@nic.in ",

    },
    {
      "name": "Meghalaya",
      "picture": "images/states/meghalaya.jpg",
      "phone": "0364-2550141",
      "email": "sspcidmeg@gov.in",

    },
    {
      "name": "Mizoram",
      "picture": "images/states/mizoram.jpg",
      "phone": "0389-2334682",
      "email": "cidcrimemz@nic.in",

    },
    {
      "name": "Nagaland",
      "picture": "images/states/nagaland.jpg",
      "phone": "0370-2223897",
      "email": "cybercrimepsngl@gov.in",

    },
    {
      "name": "Odisha",
      "picture": "images/states/odisha.jpg",
      "phone": "0671-2306071",
      "email": "dirscrb.odpol@nic.in ",

    },
    {
      "name": "Punjab",
      "picture": "images/states/punjab.jpg",
      "phone": "0172-2226258",
      "email": "aigcc@punjabpolice.gov.in",

    },
    {
      "name": "Rajasthan",
      "picture": "images/states/rajasthan.jpg",
      "phone": "0141-2309547",
      "email": "ccps-raj@nic.in",

    },
    {
      "name": "Sikkim",
      "picture": "images/states/sikkim.jpg",
      "phone": "03592-204297",
      "email": "spcid@sikkimpolice.nic.in",

    },
    {
      "name": "Tamil Nadu",
      "picture": "images/states/tamilnadu.jpg",
      "phone": "044-28447712",
      "email": "sp1ccdtnpolice@gov.in ",

    },
    {
      "name": "Telangana",
      "picture": "images/states/telangana.jpg",
      "phone": "040-23147604",
      "email": "ccps.cid@tspolice.gov.in",

    },
    {
      "name": "Tripura",
      "picture": "images/states/tripura.jpg",
      "phone": "0381-2321741",
      "email": "spcybercrime@tripurapolice.nic.in ",

    },
    {
      "name": "Uttrakhand",
      "picture": "images/states/uttrakhand.jpg",
      "phone": "0135-2712563",
      "email": "ccps.deh@uttarakhandpolice.uk.gov.in ",

    },
    {
      "name": "Uttar Pradesh",
      "picture": "images/states/uttrapradesh.jpg",
      "phone": "0522-2208598",
      "email": "spcyber.lu@up.gov.in",


    },
    {
      "name": "West Bengal",
      "picture": "images/states/westbengal.jpg",
      "phone": "033-24791830",
      "email": "ccpwb@cidwestbengal.gov.in",

    },
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: state_list.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (BuildContext context, int index){
        return single_state(
          state_name: state_list[index]['name'],
          state_pic: state_list[index]['picture'],
          state_phone: state_list[index]['phone'],
          state_email: state_list[index]['email'],
          //state_statement: state_list[index]['statement'],
        );
        }
    );
  }
}


class single_state extends StatelessWidget {

  final state_name;
  final state_pic;
  //final state_statement;
  final state_phone;
  final state_email;

  single_state({
    this.state_name,
    this.state_pic,
    this.state_phone,
    this.state_email,
   // this.state_statement,
});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Hero(
        tag: state_name,
        child: Material(
          child: InkWell(
            onTap: (){
              Navigator.of(context).push(
               MaterialPageRoute(
                 builder: (context)=> stateDetails(
                   state_name_detail: state_name,
                   state_picture: state_pic,
                   state_phn: state_phone,
                   state_eml: state_email,
                 )
               )
              );
            },
            child: Container(
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
                      image: AssetImage(state_pic),
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
                state_name,
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

      Card(
        color: Colors.transparent,
        child: Column(
          children: <Widget>[
            Text(
              state_phone,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 10.0,
                fontWeight: FontWeight.w700,

              ),
            ),
            Text(
              state_email,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 10.0,
                fontWeight: FontWeight.w700,

              ),
            ),

          ],
        ),
      ),










          ],
        ),
        ],
      ),
// above nds the stacks!!!!




            ),
          ),
        ),

      ),
    );


  }
}







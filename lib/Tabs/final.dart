import 'package:flutter/material.dart';
import 'package:testcase/states/statedetail.dart';

class statess extends StatefulWidget {
  @override
  _statessState createState() => _statessState();
}

class _statessState extends State<statess> {

  var state_list = [
    {
      "name": "Andhra Pradesh",
      "picture": "images/states/andhra.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0863-2340152" ,
      "email": "cybercrimescid@ap.gov.in" ,
      "whno": "9087200100",
    },
    {
      "name": "Arunachal Pradesh",
      "picture": "images/states/arunachal.jpg",
    "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0360-2215518",
      "email": "spcr@arunpol.nic.in",
      "whno": "9087200100",
    },
    {
      "name": "Assam",
      "picture": "images/states/assam.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0361-2524494" ,
      "email": "digpcid@assampolice.gov.in ",
      "whno": "9087200100",
    },
    {
      "name": "Bihar",
      "picture":"images/states/bihar.jpg",
    "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0612-2238098",
      "email": "cybercellbih@nic.in",
      "whno": "9087200100",
    },
    {
      "name": "Chattisgarh",
      "picture": "images/states/chattisgarh.jpg",
    "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0771-2511623",
      "email": "aigtechphq.cg@gov.in",
      "whno": "9087200100",
    },
    {
      "name": "Delhi",
      "picture": "images/states/delhi.jpg",
    "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "011-20892633",
      "email": "acp.cybercell@delhipolice.gov.in",
      "whno": "9087200100",
    },
    {
      "name": "Goa",
      "picture": "images/states/goa.jpg",
    "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0832-2420883",
      "email": "picyber@goapolice.gov.in",
      "whno": "9087200100",
    },
    {
      "name": "Gujrat",
      "picture": "images/states/gujrat.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "079-23250798",
      "email": "cccid@gujarat.gov.in ",
      "whno": "9087200100",
    },
    {
      "name": "Haryana",
      "picture": "images/states/haryana.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "01733-253230" ,
      "email": "shocyberpkl.polhry@gov.in" ,
      "whno": "9087200100",
    },
    {
      "name": "Himachal Pradesh",
      "picture": "images/states/himachal.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0177-2627955",
      "email": "polcyberps-shihp@nic.in ",
      "whno": "9087200100",
    },
    {
      "name": "Jharkhand",
      "picture": "images/states/jharkhand.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0651-2490046",
      "email": "cyberps@jhpolice.gov.in",
    "whno": "9087200100",
    },
    {
      "name": "UT of J&K",
      "picture": "images/states/kashmir.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0191-2582996",
      "email": "igcrimejk@nic.in",
      "whno": "9087200100",
    },
    {
      "name": "Karnataka",
      "picture": "images/states/karnataka.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "9480801554",
      "email": "digadmincod@ksp.gov.in",
      "whno": "9087200100",
    },
    {
      "name": "Kerala",
      "picture": "images/states/kerala.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0471-2722215",
      "email": "igpcrimes.pol@kerala.gov.in",
      "whno": "9087200100",
    },
    {
      "name": "Madhya Pradesh",
      "picture": "images/states/madhya.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0755-2770248",
      "email": "mpcyberpolice@mppolice.gov.in ",
      "whno": "9087200100",
    },
    {
      "name": "Maharastra",
      "picture": "images/states/maharastra.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "022-22160080",
      "email": "sp.cbrmah@gov.in ",
      "whno": "9087200100",
    },
    {
      "name": "Manipur",
      "picture": "images/states/manipur.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0385-2450573",
      "email": "cidcbmn@nic.in ",
      "whno": "9087200100",
    },
    {
      "name": "Meghalaya",
      "picture": "images/states/meghalaya.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0364-2550141",
      "email": "sspcidmeg@gov.in",
      "whno": "9087200100",
    },
    {
      "name": "Mizoram",
      "picture": "images/states/mizoram.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0389-2334682",
      "email": "cidcrimemz@nic.in",
      "whno": "9087200100",
    },
    {
      "name": "Nagaland",
      "picture": "images/states/nagaland.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0370-2223897",
      "email": "cybercrimepsngl@gov.in",
      "whno": "9087200100",
    },
    {
      "name": "Odisha",
      "picture": "images/states/odisha.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0671-2306071",
      "email": "dirscrb.odpol@nic.in ",
      "whno": "9087200100",
    },
    {
      "name": "Punjab",
      "picture": "images/states/punjab.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0172-2226258",
      "email": "aigcc@punjabpolice.gov.in",
      "whno": "9087200100",
    },
    {
      "name": "Rajasthan",
      "picture": "images/states/rajasthan.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0141-2309547",
      "email": "ccps-raj@nic.in",
      "whno": "9087200100",
    },
    {
      "name": "Sikkim",
      "picture": "images/states/sikkim.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "03592-204297",
      "email": "spcid@sikkimpolice.nic.in",
      "whno": "9087200100",
    },
    {
      "name": "Tamil Nadu",
      "picture": "images/states/tamilnadu.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "044-28447712",
      "email": "sp1ccdtnpolice@gov.in ",
      "whno": "9087200100",
    },
    {
      "name": "Telangana",
      "picture": "images/states/telangana.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "040-23147604",
      "email": "ccps.cid@tspolice.gov.in",
      "whno": "9087200100",
    },
    {
      "name": "Tripura",
      "picture": "images/states/tripura.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0381-2321741",
      "email": "spcybercrime@tripurapolice.nic.in ",
      "whno": "9087200100",
    },
    {
      "name": "Uttrakhand",
      "picture": "images/states/uttrakhand.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0135-2712563",
      "email": "ccps.deh@uttarakhandpolice.uk.gov.in ",
      "whno": "9087200100",
    },
    {
      "name": "Uttar Pradesh",
      "picture": "images/states/uttrapradesh.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "0522-2208598",
      "email": "spcyber.lu@up.gov.in",
      "whno": "9087200100",
    },
    {
      "name": "West Bengal",
      "picture": "images/states/westbengal.jpg",
      "statement": "We Will fight together this cyber war, just report the cyber case to the state cyber team",
      "phone": "033-24791830",
      "email": "ccpwb@cidwestbengal.gov.in",
      "whno": "9087200100",
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
          state_statement: state_list[index]['statement'],
          state_phone: state_list[index]['phone'],
          state_email: state_list[index]['email'],
          state_whatsapp: state_list[index]['whno'],
        );
        }
    );
  }
}


class single_state extends StatelessWidget {

  final state_name;
  final state_pic;
  final state_statement;
  final state_phone;
  final state_email;
  final state_whatsapp;

  single_state({
    this.state_name,
    this.state_pic,
    this.state_statement,
    this.state_phone,
    this.state_email,
    this.state_whatsapp,
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


                  Row(
                    children: <Widget>[
                      Text(
                        state_email,
                        style: TextStyle(
                          fontSize: 0.1,
                        ),
                      ),
                      Text(
                        state_whatsapp,
                        style: TextStyle(
                          fontSize: 0.1,
                        ),
                      ),
                      Text(
                        state_phone,
                        style: TextStyle(
                          fontSize: 0.1,
                        ),
                      ),
                    ],
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







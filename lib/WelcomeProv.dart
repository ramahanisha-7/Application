import 'package:flutter/material.dart';
import 'package:frontend_app/HospitalForm.dart';

import 'BloodBankForm.dart';
import 'LoginPage.dart';

class WelcomeProv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
        centerTitle:true,
        backgroundColor:Colors.red[600],
          ),
      body:Center(
        child: Container(
          padding: EdgeInsets.all(50.0),
          margin:EdgeInsets.all(80.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
              Colors.red[500],
              Colors.red[300],
              Colors.red[400]
            ]),
          ),

            child: Text(
              'Welcome provider         '
              '       '
                  ' To update info go to navigator',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),

            ),

          ),

        ),
      drawer: Drawer(
        child:ListView(
          children: <Widget>[
            DrawerHeader(
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: <Color>[
                    Colors.red[500],
                    Colors.red[300],
                    Colors.red[400]
                  ])
                ),
              child: Container(
                child: Column(
                  children:<Widget>[
                    Material(
                      borderRadius: BorderRadius.all(Radius.circular(60.0)),
                      elevation: 20,
                      child: Image.asset('assets/images/logo.png',width:100,height:100),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                      child:Text('Navigator',
                          style:TextStyle(
                            color: Colors.white,
                            fontSize: 18
                          )),
                    )
                  ],
                ),
              ),
            ),
            CustomListTile(Icons.person,'BloodBank',()=>{
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=>BloodBankForm()),
            ),
            }),
            CustomListTile(Icons.person,'Hospital',()=>{
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>HospitalForm()),
              ),
            }),

          ],
        ),
      ),
        );
  }
}

class CustomListTile extends StatelessWidget {
  IconData icon;
  String text;
  Function onTap;


  CustomListTile(this.icon,this.text,this.onTap);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0,0,8.0,0),
      child: Container(
        decoration:BoxDecoration(
          border: Border(bottom:BorderSide(color:Colors.grey))
        ) ,
        child: InkWell(
          splashColor: Colors.redAccent,
          onTap:onTap,
          child: Container(
            height:50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:<Widget> [
                Row(
                  children:<Widget>[
                Icon(icon),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                child:Text(text,style:TextStyle(
                  fontSize:16.0,
                )),
                ),
            ],
                ),
                Icon(Icons.arrow_right),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

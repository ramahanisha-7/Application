import 'package:flutter/material.dart';
import 'package:frontend_app/BBHLogin.dart';
import 'package:frontend_app/BBHSignup.dart';
import 'package:frontend_app/LoginPage.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HOME PAGE'),
        centerTitle:true,
        backgroundColor:Colors.red[600],
      ),
      body: Center(
        child:Column(
          children: <Widget>[
            InkWell(
              child: Container(
                padding: EdgeInsets.all(80.0),
                margin:EdgeInsets.all(50.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(begin: Alignment.topCenter, colors: [
                    Colors.red[500],
                    Colors.red[300],
                    Colors.red[400]
                  ]),
                ),
                child: Text(
                  'CUSTOMER',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
                onTap: (){
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>LoginPage()),
                );
                }
                ),
            InkWell(
              child: Container(
                padding: EdgeInsets.all(80.0),
                margin:EdgeInsets.all(50.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(begin: Alignment.topCenter, colors: [
                    Colors.red[500],
                    Colors.red[300],
                    Colors.red[400]
                  ]),
                ),
                child: Text(
                  'PROVIDER',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BBHLogin()),
                  );
                }
            ),
          ],
        ),
        
      ),
    );
  }
}
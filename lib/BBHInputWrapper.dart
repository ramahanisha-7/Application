import 'package:flutter/material.dart';
import 'package:frontend_app/BBHSignup.dart';

import 'BBHButton.dart';
import 'BBHInputField.dart';
import 'Signup.dart';

class InputWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(40),
      child: Column(
        children: <Widget>[
          SizedBox(height: 40,),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
            ),
            child: InputField(),
          ),


          SizedBox(height: 30,),
          InkWell(
              child: Container(
                child:Text(
                  "Don't have account? SignUp ",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>BBHSignup()),
                );
              }
          ),
          SizedBox(height: 25,),
          Button()
        ],
      ),
    );
  }
}
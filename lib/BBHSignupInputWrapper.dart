import 'package:flutter/material.dart';
import 'package:frontend_app/BBHSignup.dart';

import 'BBHSignupButton.dart';
import 'BBHSignupInputField.dart';


class InputWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(40),
      child: Column(
        children: <Widget>[
          SizedBox(height: 20,),
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
                  " ",
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
          SizedBox(height: 10,),
          Button()
        ],
      ),
    );
  }
}
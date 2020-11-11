import 'package:flutter/material.dart';

import 'HospitalButton.dart';
import 'HospitalInputField.dart';

class InputWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          SizedBox(height: 5,),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
            ),
            child: InputField(),
          ),
          SizedBox(height: 5,),
          Text(
            "",
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 40,),
          Button()
        ],
      ),
    );
  }
}
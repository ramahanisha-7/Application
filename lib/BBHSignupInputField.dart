import 'package:flutter/material.dart';

class InputField extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child : Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.grey[200])
                )
            ),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Organisation name",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.grey[200])
                )
            ),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Enter your password",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.grey[200])
                )
            ),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Address",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.grey[200])
                )
            ),
            child: TextField(
                decoration: InputDecoration(
                    hintText: "HospitalCode",
                    hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none
                )
            ),
          ),
        ],
      ),
    );
  }
}
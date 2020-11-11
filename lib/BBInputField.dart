import 'package:flutter/material.dart';

class InputField extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
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
                hintText: "Blood Bank name",
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
                hintText: "Blood Type",
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
                hintText: "Blood amount",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none
            ),
          ),
        ),
      ],
    );
  }
}
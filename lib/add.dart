import 'package:flutter/material.dart';

class add extends StatefulWidget {

  @override
  _addState createState() => _addState();
}

class _addState extends State<add> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      alignment: Alignment.center,
      height: 200,
      width: 200,
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
            side: BorderSide(
                width: 10,
                color: Colors.black
            )
        )+RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(
                width: 5,
                color: Colors.black26
            )
        )+RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: BorderSide(
            width: 5,
            color: Colors.black
          )
        ),
      ),
    );
  }
}

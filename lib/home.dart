import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: ElevatedButton(
        child: Text("Hello",),
        onPressed: () {},
        style: ElevatedButton.styleFrom( // returns ButtonStyle
          onPrimary: Colors.white, //TextColor
          primary: Colors.red, //background color
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(32.0),
          ),
        ),
      )
   );
  }
}

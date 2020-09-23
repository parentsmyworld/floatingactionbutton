import 'package:flutter/material.dart';
class Next extends StatefulWidget {
  @override
  _NextState createState() => _NextState();
}

class _NextState extends State<Next> {
  int _a=0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
//            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 190,),
          Center(child: Text(_a.toString(),style: TextStyle(fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.red),)),

        ],
      ),

    );

  }
}

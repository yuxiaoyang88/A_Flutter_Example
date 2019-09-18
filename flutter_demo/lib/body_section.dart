import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class body_sec extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    // TODO: implement build
    return new Container(
      width: width,
      color: Colors.red,
      child: new Column(
        children: <Widget>[
          new Container(
            color: Colors.yellow,
            width: width * 90.0 / 100.0,
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.stars, size: 50.0),
                Icon(Icons.search, size: 100.0),
                Icon(Icons.fiber_new, size: 50.0),
                Icon(Icons.face, size: 50.0),
              ],
            ),
          ),
          new Container(
            color: Colors.yellow,
            width: width * 90.0 / 100.0,
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.stars, size: 50.0),
                Icon(Icons.search, size: 100.0),
                Icon(Icons.fiber_new, size: 50.0),
                Icon(Icons.face, size: 50.0),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

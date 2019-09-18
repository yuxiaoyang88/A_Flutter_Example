import 'package:flutter/material.dart';

class used_to_use extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.red,
      child: new Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Container(
            color: Colors.green,
            child: new Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.stars, size: 50.0),
                Icon(Icons.stars, size: 100.0),
                Icon(Icons.stars, size: 50.0),
              ],
            ),
          ),
          Icon(Icons.stars, size: 50.0),
          Icon(Icons.stars, size: 100.0),
          Icon(Icons.stars, size: 50.0),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Coders(),
    ));

class Coders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('CODERS DEN'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 1.0,
        ),
        body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/a.png'),
                    radius: 50.0,
                  ),
                ),
                Divider(
                  height: 90,
                  color: Colors.grey[800],
                ),
                Text('NAME',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                    )),
                SizedBox(height: 10.0),
                Text(
                  'ARYAN',
                  style: TextStyle(
                    color: Colors.yellow[400],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 30.0),
                Text('CURRENT CODER LEVEL',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                    )),
                SizedBox(height: 10.0),
                Text(
                  '5',
                  style: TextStyle(
                    color: Colors.yellow[400],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 30.0),
                Row(children: <Widget>[
                  Icon(
                    Icons.mail,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0),
                  Text('hiaryan02@gmail.com',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 1.0,
                      ))
                ])
              ],
            )));
  }
}
//push it

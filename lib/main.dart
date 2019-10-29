import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white70,
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          height: 350,
          width: 300,
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Email'
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Password'
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(10, 60, 10, 10),
                child: RaisedButton(onPressed: () {},
                  color: Colors.blueGrey[300],
                  child: Text('Login'),
                ),
              )
            ],
          ),
        )
      ),
      backgroundColor: Colors.blueGrey[700],
    );
  }
}


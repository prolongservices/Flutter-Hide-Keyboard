import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Keyboard Demo'),),
      body: GestureDetector(
        onTap: (){
          FocusScope.of(context).unfocus();
        },
        child: ListView(
          padding: EdgeInsets.all(16),
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                hintText: 'Name'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Email'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Mobile'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Password'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Age'
              ),
            ),
            RaisedButton(onPressed: (){

            }, child: Text('Button'),)
          ],
        ),
      ),
    );
  }
}

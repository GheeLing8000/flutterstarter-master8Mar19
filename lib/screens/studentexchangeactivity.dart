import 'package:flutter/material.dart';
class StudentExchangeActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      new Scaffold(

        //App Bar
        appBar: new AppBar(
          title: new Text(
            'Corporate Activity',
            style: new TextStyle(
              fontSize: Theme
                  .of(context)
                  .platform == TargetPlatform.iOS ? 17.0 : 20.0,
            ),
          ),
          elevation: Theme
              .of(context)
              .platform == TargetPlatform.iOS ? 0.0 : 4.0,
        ),

        body: Text('Corporate Activities Content'),
      );

}
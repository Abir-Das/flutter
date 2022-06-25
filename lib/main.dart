// library importing
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    // this name shows when app is minimized
    title: "CareCam",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    // return Container(
    //   color: Colors.blue,
    // );

    // Scaffold is a widget that provides a framework for the layout and design of the app
    return Scaffold(
      appBar: AppBar(
        title: Text("CareCam"),
      ),
      body: Center(
        child: Text("CareCam"),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScrren extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScrren> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    Size screenSize = MediaQuery
        .of(context)
        .size;
    double width = screenSize.width;
    double height = screenSize.height;

    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('My Quiz App'),
            backgroundColor: Colors.deepPurple,
            leading: Container(),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
          )
        ),
    );
  }
}

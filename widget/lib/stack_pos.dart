import 'package:flutter/material.dart';

class stack_pos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 700,
          color: Colors.grey,
          child: Stack(
            // mainAxisAlignment: MainAxisAlignment.center,
            // alignment: Alignment.topCenter,
            // fit: StackFit.expand,
            // overflow: Overflow.visible,
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
              Positioned(
                top: 280,
                bottom: 60,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class padding_widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.red,
          child: Padding(
            // padding: const EdgeInsets.all(15.0),
            // padding: EdgeInsets.symmetric(
            //   horizontal: 60,
            //   vertical: 10,
            // ),
            // padding: EdgeInsets.only(
            //   bottom: 40,
            //   left: 20,
            //   right: 60,
            //   top: 70,
            // ),
            // padding:
            //     EdgeInsets.lerp(EdgeInsets.all(10), EdgeInsets.all(20), 0.5),
            // EdgeInsets.zero,

            child: Text(
              "Welcome",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}

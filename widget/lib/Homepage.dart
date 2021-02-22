import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          // color: Colors.blue,
          padding: EdgeInsets.all(20),
          // constraints: BoxConstraints.expand(),
          alignment: Alignment.centerLeft,
          width: 200,
          height: 200,
          // transform: Matrix4.rotationZ(0.5),
          decoration: BoxDecoration(
            color: Colors.blue,
            // border: Border.all(
            //   color: Colors.black,
            //   width: 2,
            //   style: BorderStyle.solid,
            // ),
            // borderRadius: BorderRadius.all(Radius.circular(20)),

            // boxShadow: [
            //   BoxShadow(
            //       color: Colors.red,
            //       blurRadius: 50,
            //       spreadRadius: 2,
            //       // offset: Offset.fromDirection(, 50)
            //       )
            // ],
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  Colors.blue,
                  // Colors.green,
                  Colors.red,
                ]),
            shape: BoxShape.circle,
          ),

          child: Text(
            "Flutter Widget Essential",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

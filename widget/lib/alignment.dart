import 'package:flutter/material.dart';

const TextStyle basicstyle =
    TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold);

List<Widget> bindcontainer() {
  return [
    Container(
      width: 200,
      height: 200,
      color: Colors.black,
      child: Text("Flutter"),
    ),
    Container(
      width: 200,
      height: 200,
      child: Text("Flutter"),
      color: Colors.green,
    )
  ];
}

class alignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            widthFactor: 0.5,
            heightFactor: 0.5,
            // alignment: Alignment.topRight,
            // alignment: Alignment.center,
            alignment: FractionalOffset(0.8, 0.2),
            child: Container(
              width: 200,
              height: 200,
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.red),
            ),
          ),
        ],
      ),

      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: <Widget>[
      //       Container(
      //         width: 300,
      //         height: 300,
      //         color: Colors.blueGrey,
      //         child: Align(
      //           alignment: Alignment(0.5, 0.5),
      //           // alignment: FractionalOffset(0.2, 0.2),
      //           child: Text(
      //             "Flutter",
      //             style: basicstyle,
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}

import 'package:flutter/material.dart';

class mediaquery_safearea extends StatelessWidget {
  final ScrollController controller = ScrollController();
  List<Widget> layoutChildren(double boxSide) {
    return [
      Container(
        width: boxSide,
        height: boxSide,
        color: Colors.red,
        alignment: Alignment.center,
        child: Text(
          "Text One",
          style: textStyle,
        ),
      ),
      Container(
        width: boxSide,
        height: boxSide,
        color: Colors.green,
        alignment: Alignment.center,
        child: Text(
          "Text Two",
          style: textStyle,
        ),
      )
    ];
  }

  final TextStyle textStyle = TextStyle(color: Colors.white, fontSize: 25);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    Orientation orientation = MediaQuery.of(context).orientation;
    double boxSide = size.shortestSide - 30;

    return Scaffold(
      body: Center(
        child: Builder(builder: (context) {
          if (orientation.index == Orientation.landscape.index) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: layoutChildren(boxSide),
            );
          } else {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: layoutChildren(boxSide),
            );
          }
        }),
      ),
    );

    // return Scaffold(
    //   body: Center(
    //     child: Container(
    //       child: Row(
    //         children: [
    //           Container(
    //             width: size.width / 2,
    //             height: size.width / 2,
    //             color: Colors.red,
    //           ),
    //           Container(
    //             width: size.width / 2,
    //             height: size.width / 2,
    //             color: Colors.blue,
    //           ),
    //         ],
    //       ),
    //       width: size.shortestSide,
    //       height: size.shortestSide,
    //       color: Colors.green,
    //     ),
    //   ),
    // );
  }
}

import 'package:flutter/material.dart';

class textwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
          // textDirection: TextDirection.rtl,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            // foreground: Paint()
            //   ..color = Colors.red
            //   ..style = PaintingStyle.stroke
            //   ..strokeWidth = 2
            // ..strokeCap = StrokeCap.round
            color: Colors.blue,
            // color: Colors.white,
            // backgroundColor: Colors.black
            // decoration: TextDecoration.combine([
            // TextDecoration.overline,
            // TextDecoration.underline,
            // TextDecoration.lineThrough
            // ]),
            // decorationColor: Colors.green,
            // decorationThickness: 2,
            // decorationStyle: TextDecorationStyle.wavy,
            // letterSpacing: 2,
            // wordSpacing: 20,
            // shadows: [
            //   Shadow(color: Colors.black, blurRadius: 3, offset: Offset(4, 1))
            // ]
          ),
          textAlign: TextAlign.right,
          maxLines: 3,
          // softWrap: false,
          overflow: TextOverflow.ellipsis,
          textScaleFactor: 2,
          // textDirection: TextDirection.rtl,
        ),
      ),
    );
  }
}

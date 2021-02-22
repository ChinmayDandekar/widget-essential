import 'package:flutter/material.dart';

class row_col extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 400,
          color: Colors.red,
          child: Row(
            // direction: Axis.horizontal,
            // mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            // verticalDirection: VerticalDirection.up,
            // textDirection: TextDirection.rtl,
            // spacing: 20,
            // runSpacing: 30,
            // textDirection: ,
            children: <Widget>[
              RaisedButton(
                onPressed: () {},
                child: Text("Button1"),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("Button2"),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("Button3"),
              ),
              // RaisedButton(
              //   onPressed: () {},
              //   child: Text("Button3"),
              // ),
              // RaisedButton(
              //   onPressed: () {},
              //   child: Text("Button3"),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

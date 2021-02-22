import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:widget/Homepage.dart';

class richtext extends StatelessWidget {



  final TapGestureRecognizer _gestureRecognizer = TapGestureRecognizer()
    ..onTap = () {
      print("Hello World");
    };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Center(
          child: RichText(
            text: TextSpan(
                text: "Don't have an Account? ",
                // text: "Share",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
                children: [
                  TextSpan(
                      text: "Register",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Homepage()));
                        }

                      // WidgetSpan(
                      //     child: Icon(
                      //       Icons.share,
                      //       size: 40,
                      //     ),

                      // alignment: PlaceholderAlignment.bottom

                      ),
                ]),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class safearea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    EdgeInsets devicepadding = MediaQuery.of(context).viewPadding;
    return Padding(
      padding: devicepadding,
      child: Scaffold(
        body: Container(
          color: Colors.red,
        ),
      ),
    );
  }
}

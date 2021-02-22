import 'package:flutter/material.dart';
import 'package:widget/expand.dart';
import 'package:widget/gridview.dart';
import 'package:widget/mediaquery_safearea.dart';
import 'package:widget/padding_widget.dart';
import 'package:widget/richtext.dart';
import 'package:widget/row_col.dart';
import 'package:widget/safearea.dart';
import 'package:widget/stack_pos.dart';
import 'package:widget/textwidget.dart';

import 'Homepage.dart';
import 'alignment.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      title: "Widget Essential",
      home: expand(),
    );
  }
}

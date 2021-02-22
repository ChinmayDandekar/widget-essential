import 'package:flutter/material.dart';

class gridview extends StatelessWidget {
  final EdgeInsets _edge = EdgeInsets.all(8);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      primary: false,
      padding: const EdgeInsets.all(10),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: _edge,
          child: const Text("He'd have you all unravel at the"),
          color: Colors.teal[100],
        ),
        Container(
          padding: _edge,
          child: const Text('Heed not the rabble'),
          color: Colors.teal[200],
        ),
        Container(
          padding: _edge,
          child: const Text('Sound of screams but the'),
          color: Colors.teal[300],
        ),
        Container(
          padding: _edge,
          child: const Text('Who scream'),
          color: Colors.teal[400],
        ),
        Container(
          padding: _edge,
          child: const Text('Revolution is coming...'),
          color: Colors.teal[500],
        ),
        Container(
          padding: _edge,
          child: const Text('Revolution, they...'),
          color: Colors.teal[600],
        ),
        Container(
          padding: _edge,
          child: const Text('Revolution, they...'),
          color: Colors.teal[600],
        ),
        Container(
          padding: _edge,
          child: const Text('Revolution, they...'),
          color: Colors.teal[600],
        ),
        Container(
          padding: _edge,
          child: const Text('Revolution, they...'),
          color: Colors.teal[600],
        ),
        Container(
          padding: _edge,
          child: const Text('Revolution, they...'),
          color: Colors.teal[600],
        ),
        Container(
          padding: _edge,
          child: const Text('Revolution, they...'),
          color: Colors.teal[600],
        ),
        Container(
          padding: _edge,
          child: const Text('Revolution, they...'),
          color: Colors.teal[600],
        ),
        Container(
          padding: _edge,
          child: const Text('Revolution, they...'),
          color: Colors.teal[600],
        ),
        Container(
          padding: _edge,
          child: const Text('Revolution, they...'),
          color: Colors.teal[600],
        ),
        Container(
          padding: _edge,
          child: const Text('Revolution, they...'),
          color: Colors.teal[600],
        ),
      ],
    ));
  }
}

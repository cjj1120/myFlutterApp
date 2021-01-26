import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I AM On the state of FLOW'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://ec.europa.eu/programmes/creative-europe/sites/default/files/covid19-cdc-unsplash.jpg'),
          ),
        ),
      ),
    ),
  );
}

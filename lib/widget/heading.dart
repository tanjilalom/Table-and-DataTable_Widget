import 'package:flutter/cupertino.dart';

Widget Heading(name) {
  return Padding(
    padding: EdgeInsets.all(8.0),
    child: Text(
      name,
      textAlign: TextAlign.center,
      style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
    ),
  );
}

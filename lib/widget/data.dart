import 'package:flutter/cupertino.dart';

Widget Data(name) {
  return Padding(
    padding: EdgeInsets.all(4.0),
    child: Text(
      name,
      textAlign: TextAlign.center,
      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
    ),
  );
}

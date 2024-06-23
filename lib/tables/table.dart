
import 'package:datatable/widget/data.dart';
import 'package:datatable/widget/heading.dart';
import 'package:flutter/material.dart';

class table extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Table(
          textDirection: TextDirection.ltr,
          border: TableBorder.all(width: 1.0, color: Colors.grey),
          children: [
            TableRow(
              children: [
                Heading('ID'),
                Heading('Name'),
                Heading('ID'),
              ],
            ),
            TableRow(
              children: [
                Data('01'),
                Data('Tanjil'),
                Data('CIS'),
              ],
            ),
            TableRow(
              children: [
                Data('02'),
                Data('Nisho'),
                Data('CSE'),
              ],
            ),
            TableRow(
              children: [
                Data('03'),
                Data('Mash'),
                Data('SWE'),
              ],
            ),
          ]);
  }
}


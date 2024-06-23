import 'package:flutter/material.dart';

class Datatable extends StatelessWidget {
  const Datatable({super.key});

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: [
        DataColumn(
          label: Text("ID"),
        ),
        DataColumn(
          label: Text("Name"),
        ),
        DataColumn(
          label: Text("Department"),
        ),
      ],
      rows: [
        DataRow(
          //color: MaterialStateColor.resolveWith((states) => Colors.blue),
          cells: [
            DataCell(
              Text("01"),
            ),
            DataCell(
              Text("Tanjil"),
            ),
            DataCell(
              Text("CIS"),
            ),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text("02"),
            ),
            DataCell(
              Text("Real"),
            ),
            DataCell(
              Text("CSE"),
            ),
          ],
        ),
        DataRow(
          selected: true,
          cells: [
            DataCell(
              Text("03"),
            ),
            DataCell(
              Text("Rafi"),
            ),
            DataCell(
              Text("SWE"),
            ),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text("02"),
            ),
            DataCell(
              Text("Fahim"),
            ),
            DataCell(
              Text("ESDM"),
            ),
          ],
        ),
      ],
    );
  }
}

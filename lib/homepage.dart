import 'package:datatable/widget/data.dart';
import 'package:datatable/widget/heading.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Table(
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
                ]),

            SizedBox(height: 50,),

            DataTable(
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
            ),
          ],
        ),
      ),
    );
  }
}

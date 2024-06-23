import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DataTable(
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
              selected: true,
              cells: [
                DataCell(
                  Text("01"),
                ),
                DataCell(
                  Text("Tanjil"),
                ),
                DataCell(
                  Text("CSE"),
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
              cells: [
                DataCell(
                  Text("03"),
                ),
                DataCell(
                  Text("Rafi"),
                ),
                DataCell(
                  Text("CSE"),
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
                  Text("CSE"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

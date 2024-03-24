import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DataTable(sortColumnIndex: 1, sortAscending: true, columns: [
          DataColumn(
            label: Text("Name"),
          ),
          DataColumn(
            label: Text("Semester"),
          ),
          DataColumn(
            label: Text("Department"),
          ),
        ], rows: [
          DataRow(cells: [
            DataCell(
              Text("ABC"),
            ),
            DataCell(
              Text("10th"),
            ),
            DataCell(
              Text("CSE"),
            ),
          ]),
          DataRow(cells: [
            DataCell(
              Text("XYZ"),
            ),
            DataCell(
              Text("12th"),
            ),
            DataCell(
              Text("CSE"),
            ),
          ]),
        ]),
      ),
    );
  }
}

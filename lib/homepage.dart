import 'package:datatable/tables/datatable.dart';
import 'package:datatable/tables/table.dart';
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
            table(),

            SizedBox(height: 50,),

            Datatable(),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class DataTableDemo extends StatelessWidget{
  const DataTableDemo({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Data Tabel Demo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
           const Text("Participant Record", style: TextStyle(fontSize: 20, color: Colors.blue),
           ),
            DataTable(columns: const [
              DataColumn(label: Text("RollNumber")),
              DataColumn(label: Text("Name")),
              DataColumn(label: Text("Branch"))
            ], rows: const [
              DataRow(cells: [
                DataCell(Text("101")),
                DataCell(Text("Sachin Kumar")),
                DataCell(Text("CSE")),
              ]),
              DataRow(cells: [
                DataCell(Text("102")),
                DataCell(Text("Manish Kumar")),
                DataCell(Text("ECE")),
              ]),
              DataRow(cells: [
                DataCell(Text("103")),
                DataCell(Text("Prachin Saxena")),
                DataCell(Text("CSE")),])
            ])
          ],
        ),
      ),
    );
  }

}
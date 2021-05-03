import 'package:flutter/material.dart';
import 'package:qtoast/qtoast.dart';

void main() {
  runApp(
    MaterialApp(
      home: QToastExample(),
    ),
  );
}

class QToastExample extends StatefulWidget {
  @override
  _QToastExampleState createState() => _QToastExampleState();
}

class _QToastExampleState extends State<QToastExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("QToast Example"),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    QToast(
                      message: 'Normal Toast',
                      context: context,
                    ).show();
                  },
                  child: Text("Normal Toast"),
                ),
                ElevatedButton(
                  onPressed: () {
                    QToast(
                      message: 'Success Toast',
                      context: context,
                      type: ToastType.success,
                    ).show();
                  },
                  child: Text("Success Toast"),
                ),
                ElevatedButton(
                  onPressed: () {
                    QToast(
                      message: 'Error Toast',
                      context: context,
                      type: ToastType.error,
                    ).show();
                  },
                  child: Text("Error Toast"),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

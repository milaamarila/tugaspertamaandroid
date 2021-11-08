import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Tugas Pertama Mila Amarila Prameswari'),
          ),
          body: Row(
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.yellow,
                    child: Text('Hello World 1'),
                    padding: EdgeInsets.all(16),
                  ),
                  Container(
                    color: Colors.red,
                    child: Text('Hello World 2'),
                    padding: EdgeInsets.all(16),
                  ),
                  Container(
                    color: Colors.blue,
                    child: Text('Hello World 3'),
                    padding: EdgeInsets.all(16),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Strawberry Pavlova',
                        style: TextStyle(
                            fontSize: 32, fontWeight: FontWeight.w100),
                      ),
                      Text('Strawberry Pavlova 2'),
                    ],
                  ),
                ],
              ),
            ],
          )),
    );
  }
}

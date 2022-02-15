import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sample App'),
        ),
        body: Center(
          child: Row(
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.amber,
                child: Center(
                  child: Text('Olá'),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.amber,
                child: Center(
                  child: Text(
                    'Olá',
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.amber,
                child: Center(
                  child: Text(
                    'Olá',
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Update Text',
          child: const Icon(Icons.update),
        ),
      ),
    );
  }
}

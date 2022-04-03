import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Posttes 1 Al-Inayya ',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var panjang = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Posttes 1 Al-Inayya'),
      ),
      body: Center(
        child: Container(
          width: lebar / 2,
          height: panjang / 2,
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 3, 1, 5),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                width: 5,
                color: Colors.pink,
              )),
          child: const Center(
            child: Text(
              'TELAT WKWKW',
              style: TextStyle(
                color: Colors.pink,
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

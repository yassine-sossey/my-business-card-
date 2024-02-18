import 'package:flutter/material.dart';
// ignore: unused_import
import 'dart:ui' as ui;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My business Card',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50, // Image radius
              backgroundImage: AssetImage('images/Leorio.png'),
            ),
            Text(
              textAlign: TextAlign.center,
              "Yassine Sossey",
              style: TextStyle(
                fontFamily: 'ProtestRiot',
                fontStyle: FontStyle.italic,
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Mobile App Develloper",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'SourceSans3',
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
              width: 150,
              child: Divider(),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: ListTile(
                //tileColor: Colors.white,
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  "+33 7857362335",
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'SourceSans3',
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: ListTile(
                //tileColor: Colors.white,
                leading: Icon(Icons.mail, color: Colors.teal),
                title: Text(
                  "yassine.gonxhunter@gmail.com",
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'SourceSans3',
                    fontSize: 14,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

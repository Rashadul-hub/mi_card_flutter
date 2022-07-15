import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent.shade200,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 80.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/himu.png'),
              ),
              const Text(
                'Rashadul Islam Himu',
                style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 30.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.blueGrey,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                width: 190.0,
                height: 20.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+880 1908-886872',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Montserrat',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                child: ListTile(
                  leading:
                      const Icon(Icons.email_outlined, color: Colors.black),
                  title: Text(
                    'rashadulislamhimu@gmail.com',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Montserrat',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

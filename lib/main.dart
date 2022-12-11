import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundColor: Colors.blueGrey,
            radius: 50,
            backgroundImage: AssetImage("images/person.jpg"),
          ),
          const Text(
            " Erimias Siraye ",
            style: TextStyle(
              fontFamily: "Pacifico",
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            " FLUTTER DEVELOPER ",
            style: TextStyle(
                fontFamily: "SourceSansPro",
                fontSize: 20,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5),
          ),
          Card(
            margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            color: Colors.white,
            child: ListTile(
              leading: const Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                " +251934874543",
                style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'SourceSansPro',
                    fontSize: 20),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            color: Colors.white,
            child: ListTile(
              leading: const Icon(
                Icons.mail,
                color: Colors.teal,
              ),
              title: Text(
                " erimias46@gmail.com",
                style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'SourceSansPro',
                    fontSize: 20),
              ),
            ),
          )
        ],
      )),
    );
  }
}

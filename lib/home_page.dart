import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 236, 237, 205),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/ok.jpg'),
                ),
                const Text(
                  'Nhu Quynh Vo',
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Pacifico',
                    color: Colors.black,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(239, 83, 80, 1),
                      letterSpacing: 3,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                  width: 140,
                  child: Divider(
                    color: Color.fromRGBO(245, 176, 174, 1),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Color.fromRGBO(239, 83, 80, 1),
                    ),
                    title: Text(
                      '+84 123456789',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey.shade700,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Color.fromRGBO(239, 83, 80, 1),
                    ),
                    title: Text(
                      'ttt@gmail.com',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey.shade700,
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
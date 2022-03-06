import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Center(
        child: Text('welcome to my app'),
      ),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 112, 85, 117),
      ),
    );
  }
}

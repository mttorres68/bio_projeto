import 'package:bio_projeto/views/localAndWebObjectsView.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({required this.title, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("BIO_AR"),
        ),
        body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LocalAndWebObjectsView()));
              },
              child: const Text("Objetos local / Web")),
        ));
  }
}

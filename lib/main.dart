import 'package:bio_projeto/views/homeView.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(      
      title: 'BIO_AR',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme:
              GoogleFonts.nunitoSansTextTheme(Theme.of(context).textTheme),
          appBarTheme: AppBarTheme(
              backgroundColor: Colors.transparent,
              elevation: 0,
              centerTitle: true,
              iconTheme: const IconThemeData(color: Colors.black),
              titleTextStyle: GoogleFonts.nunito(
                  color: Colors.black,
                  fontSize: 20,
                  backgroundColor: Color.fromARGB(94, 76, 175, 79)))),
      home: const MyHomePage(title: 'BIO_AR'),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:patternsetstate/pages/edit_create_page.dart';
import 'package:patternsetstate/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        EditCreatePage.id: (context) => EditCreatePage()
      },
    );
  }
}
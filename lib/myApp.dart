import 'package:flutter/material.dart';

import 'pages/homePage.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Health',
      theme: ThemeData(primarySwatch: Colors.pink,),
      home: HomePage(),
    );
  }
}
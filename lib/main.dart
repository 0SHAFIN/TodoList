import 'package:flutter/material.dart';
import 'package:mytodolist/start.dart';

import 'home.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:
      {
        '/':(context)=> Start(),
        '/home':(context)=> Home(),
      },
    )
  );
}


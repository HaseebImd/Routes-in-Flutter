import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/chose_location.dart';
import 'package:flutter_application_1/pages/home.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/home': (context) => Home(),
        '/location': (context) => Location(),
      },
    ));

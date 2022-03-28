import 'dart:js';

import 'package:flutter/material.dart';
import 'package:pratikum5/pages/home_page.dart';
import 'package:pratikum5/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => const ItemPage(),
    },
  ));
}

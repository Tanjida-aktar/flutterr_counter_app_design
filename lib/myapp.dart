import 'package:flutter/material.dart';

import 'home_screen.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeActivity(),
      debugShowCheckedModeBanner: false,
    );//MaterialApp is defined activity page
  }

}
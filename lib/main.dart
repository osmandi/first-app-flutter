import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'gradient_back.dart';
import 'header_appbar.dart';
import 'platzi_trips.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),

    home: PlatziTrips()
    );

  }
}



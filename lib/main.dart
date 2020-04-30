import 'package:cleanarchitecture/screens/location_detail/location_detail.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:world_time/pages/home.dart';
import 'package:world_time/pages/choose_location.dart';
import 'package:world_time/pages/loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  //initial route is gonna show first when we launch the map
  routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
  ));


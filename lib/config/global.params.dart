
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GlobalParams{
  static List<Map<String, dynamic>> menus=
  [
    {"title":"Counter", "icon":Icon(Icons.timer,color: Colors.blue,), "route":"/counter"},
    {"title":"Meteo", "icon":Icon(Icons.ac_unit,color: Colors.blue,), "route":"/meteo"},
    {"title":"Gallery", "icon":Icon(Icons.add_a_photo,color: Colors.blue,), "route":"/gallery"},
  ];
}
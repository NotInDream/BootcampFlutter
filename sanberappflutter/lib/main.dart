import 'package:flutter/material.dart';
import 'package:sanberappflutter/Practice/Practice10/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}

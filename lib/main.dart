import 'package:flutter/material.dart';
import 'package:flutter3/basic_widget/gesture_button.dart';
import 'package:flutter3/basic_widget/material_scaffold.dart';
import 'package:flutter3/basic_widget/my_scaffold.dart';

void main() {
  runApp(const MaterialApp(
    title: "My  app",
    home: SafeArea(child: GestureButton()),
  ));
}

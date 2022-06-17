import 'package:flutter/material.dart';
import 'package:training/basic_widget/material_scaffold.dart';
import 'package:training/basic_widget/my_scaffold.dart';

void main() {
  runApp(
    const MaterialApp(
      title: "My Scaffold app",
      home: SafeArea(
          // child: MaterialScaffold()
          child: MyScaffold()
      ),
    )
  );
}

import 'package:appbar_practice/appbar_widget/sliverappbar_widget.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SliverappbarWidget(),
    );
  }
}

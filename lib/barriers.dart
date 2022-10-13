import 'package:flutter/material.dart';

class Mybarriers extends StatelessWidget {
  final size;
  Mybarriers({this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: size,
      decoration: BoxDecoration(
          color: Colors.grey,
          border: Border.all(width: 10, color: Colors.black),
          borderRadius: BorderRadius.circular(15)),
    );
  }
}

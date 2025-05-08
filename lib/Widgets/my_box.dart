import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  final Color color;
  final dynamic child;
  const MyBox({super.key, required this.child,required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      decoration: BoxDecoration(
        color:color,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(child: child),
    );
  }
}

import 'package:flutter/material.dart';

class MainBox extends StatelessWidget {
  final Color color;
  final dynamic child;
  final void Function()? onTap;
  const MainBox({
    super.key,
    required this.color,
    required this.child,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(12),
        ),
        child: child,
      ),
    );
  }
}

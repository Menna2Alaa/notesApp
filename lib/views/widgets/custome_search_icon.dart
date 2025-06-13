import 'package:flutter/material.dart';

class CustomeSearchIcon extends StatelessWidget {
  const CustomeSearchIcon({super.key, required this.icon});
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 48,
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(child: Icon(icon, size: 28)),
    );
  }
}

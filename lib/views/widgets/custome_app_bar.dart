import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custome_search_icon.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(text, style: const TextStyle(fontSize: 32)),
        Spacer(),
        CustomeSearchIcon(icon: icon),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custome_search_icon.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({
    super.key,
    required this.text,
    required this.icon,
    this.onPressed,
  });
  final String text;
  final IconData icon;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(text, style: const TextStyle(fontSize: 32)),
        Spacer(),
        CustomeSearchIcon(onPressed: onPressed, icon: icon),
      ],
    );
  }
}

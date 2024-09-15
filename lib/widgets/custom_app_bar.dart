import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title, // ignore: prefer_const_constructors
          style: const TextStyle(
            fontSize: 28,
            color: Colors.white,
            decoration: TextDecoration.none,
          ),
        ),
        CustomIcon(
          icon: icon,
        ),
      ],
    );
  }
}

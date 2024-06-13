import 'package:flutter/material.dart';

class CommonButtom extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressed;

  const CommonButtom({
    super.key,
    required this.icon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(10),
        ),
        child: Icon(
          icon,
          color: Colors.black,
        ),
      ),
    );
  }
}

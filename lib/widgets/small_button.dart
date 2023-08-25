import 'package:flutter/material.dart';

class smallButton extends StatelessWidget {
  const smallButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.color = const Color(0xffCDD1B8),
  });

  final String text;
  final Color? color;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return InkWell(
      onTap: onPressed,
      child: Container(
        alignment: Alignment.center,
        height: height * 0.06,
        width: width * 0.35,
        decoration: BoxDecoration(
            color: const Color(0xffCDD1B8),
            borderRadius: BorderRadius.circular(25)),
        child: Text(
          text,
          style: const TextStyle(fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class PreviousButton extends StatelessWidget {
  const PreviousButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.orange, shape: BoxShape.circle),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Icon(
          Icons.skip_previous,
          size: 30,
          color: Colors.white,
        ),
      ),
    );
  }
}

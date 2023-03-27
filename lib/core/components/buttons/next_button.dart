import 'package:flutter/material.dart';

class NextButton extends StatelessWidget {
  const NextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.orange, shape: BoxShape.circle),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Icon(
          Icons.skip_next,
          size: 30,
          color: Colors.white,
        ),
      ),
    );
  }
}

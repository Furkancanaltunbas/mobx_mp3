import 'package:flutter/material.dart';

class PlayButton extends StatelessWidget {
  const PlayButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.orange, shape: BoxShape.circle),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Icon(
          Icons.play_arrow,
          size: 40,
          color: Colors.white,
        ),
      ),
    );
  }
}

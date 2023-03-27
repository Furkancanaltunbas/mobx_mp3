import 'package:flutter/material.dart';
import 'package:mobx_mp3/core/components/buttons/next_button.dart';
import 'package:mobx_mp3/core/components/buttons/play_button.dart';
import 'package:mobx_mp3/core/components/buttons/previous_button.dart';

class ProgressButton extends StatelessWidget {
  const ProgressButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        PreviousButton(),
        SizedBox(
          width: 15,
        ),
        PlayButton(),
        SizedBox(
          width: 15,
        ),
        NextButton()
      ],
    );
  }
}

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';

class CustomProgressBar extends StatelessWidget {
  const CustomProgressBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ProgressBar(progress: const Duration(milliseconds: 1000), total: const Duration(milliseconds: 5000));
  }
}
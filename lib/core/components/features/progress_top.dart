import 'package:flutter/material.dart';
import 'package:mobx_mp3/core/components/buttons/fav_button.dart';
import 'package:mobx_mp3/core/components/widgets/singer_title.dart';
import 'package:mobx_mp3/core/components/widgets/song_title.dart';

class ProgressTop extends StatelessWidget {
  const ProgressTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [SongTitle(), SingerTitle()],
        ),
        const FavButton(),
      ]),
    );
  }
}

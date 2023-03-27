import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ImageSlider extends StatelessWidget {
  ImageSlider({super.key});

  final List<String> imgList = [
    "assets/images/ceza.jpeg",
    "assets/images/hidra.jpeg",
    "assets/images/hidra2.jpg",
    "assets/images/model.jpeg",
    "assets/images/sagopa.jpeg",
    "assets/images/sezenaksu.jpeg",
    "assets/images/taladro.jpeg",
    "assets/images/yildiz.jpeg",
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0, bottom: 50.0),
      child: CarouselSlider(
        items: imgList
            .map((item) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      item.toString(),
                      fit: BoxFit.fill,
                    ),
                  ),
                ))
            .toList(),
        options: CarouselOptions(aspectRatio: 1),
      ),
    );
  }
}

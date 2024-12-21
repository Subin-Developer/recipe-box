import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

Widget slider_widget(List list) {
  return CarouselSlider(
      options: CarouselOptions(
        viewportFraction: 1.0,
        autoPlay: true,
        enableInfiniteScroll: true,
        enlargeCenterPage: false,
      ),
      items: list
          .map(
            (item) => Container(
              margin: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: NetworkImage(
                    "https://img.freepik.com/free-photo/chicken-skewers-with-slices-apples-chili_2829-19992.jpg?t=st=1733222901~exp=1733226501~hmac=ff491bdb139ff8a15928f0aea0c4562c2dc904f9ecf926200aa1567f9b4f6273&w=1060",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              width: double.infinity,
            ),
          )
          .toList());
}

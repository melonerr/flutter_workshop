import 'package:flutter/material.dart';

class ICate {
  ICate({required this.name, required this.color, required this.icon});
  String name;
  Color color;
  Icon icon;
}

List<ICate> cateGoteryData = [
  ICate(
    name: "Category",
    color: const Color(0xFFFFCF2F),
    icon: const Icon(
      Icons.category,
      color: Colors.white,
      size: 30,
    ),
  ),
  ICate(
    name: "Classes",
    color: const Color(0xFF6FE08D),
    icon: const Icon(
      Icons.video_library,
      color: Colors.white,
      size: 30,
    ),
  ),
  ICate(
    name: "Free Course",
    color: const Color(0xFF61BDFD),
    icon: const Icon(
      Icons.assignment,
      color: Colors.white,
      size: 30,
    ),
  ),
  ICate(
    name: "BookStore",
    color: const Color(0xFFFC7C7F),
    icon: const Icon(
      Icons.store,
      color: Colors.white,
      size: 30,
    ),
  ),
  ICate(
    name: "Live Coursse",
    color: const Color(0xFFCB84FB),
    icon: const Icon(
      Icons.play_circle_fill,
      color: Colors.white,
      size: 30,
    ),
  ),
  ICate(
    name: "LeaderBoard",
    color: const Color(0xFF78E667),
    icon: const Icon(
      Icons.emoji_events,
      color: Colors.white,
      size: 30,
    ),
  ),
];

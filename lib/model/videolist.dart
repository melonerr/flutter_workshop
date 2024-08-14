import 'package:flutter/material.dart';

class IVideo {
  IVideo({required this.name, required this.time});
  String name;
  String time;
}

List<IVideo> videoList = [
  IVideo(name: "Introduction to Flutter", time: "5 min 51 sec"),
  IVideo(name: "Installing Flutter on Windows", time: "4 min 34 sec"),
  IVideo(name: "Setup Emulator on Windows", time: "6 min 37 sec"),
  IVideo(name: "Creating Our First App", time: "6 min 22 sec"),
];

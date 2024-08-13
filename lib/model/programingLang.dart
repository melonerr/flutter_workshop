import 'package:flutter/material.dart';

class IProgramingLang {
  IProgramingLang(
      {required this.name, required this.image, required this.videoCount});
  String name;
  String image;
  int videoCount;
}

List<IProgramingLang> programingLangData = [
  IProgramingLang(name: "Flutter", image: "Flutter.png", videoCount: 32),
  IProgramingLang(
      name: "React Native", image: "React Native.png", videoCount: 25),
  IProgramingLang(name: "C#", image: "C#.png", videoCount: 45),
  IProgramingLang(name: "Python", image: "Python.png", videoCount: 10),
];

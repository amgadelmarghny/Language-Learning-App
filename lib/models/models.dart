import 'package:flutter/foundation.dart';

class Model {
  final String? image;
  final String jpName;
  final String enName;
  final String jpWrite;
  final String sound;

  const Model(
      {@required this.image,
      required this.jpWrite,
      required this.jpName,
      required this.enName,
      required this.sound});
}

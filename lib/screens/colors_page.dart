import 'package:flutter/material.dart';
import 'package:speak/components/container.dart';

import '../models/models.dart';

class ColorsName extends StatelessWidget {
  const ColorsName({Key? key}) : super(key: key);
  final List<Model> container = const [
    Model(
      image: 'assets/images/colors/color_black.png',
      jpWrite: 'ブラック',
      jpName: 'Burakku',
      enName: 'Black',
      sound: 'assets/sounds/colors/black.wav',
    ),
    Model(
      image: 'assets/images/colors/color_white.png',
      jpWrite: '白い',
      jpName: ' Shiroi',
      enName: 'White',
      sound: 'assets/sounds/colors/white.wav',
    ),
    Model(
      image: 'assets/images/colors/color_gray.png',
      jpWrite: 'グレー',
      jpName: 'Gurē',
      enName: 'Gray',
      sound: 'assets/sounds/colors/gray.wav',
    ),
    Model(
      image: 'assets/images/colors/color_brown.png',
      jpWrite: '茶色',
      jpName: ' Chairo',
      enName: 'Brown',
      sound: 'assets/sounds/colors/brown.wav',
    ),
    Model(
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpWrite: 'ダスティイエロー',
      jpName: ' Dasutiierō',
      enName: 'Dusty Yellow',
      sound: 'assets/sounds/colors/dusty yellow.wav',
    ),
    Model(
        image: 'assets/images/colors/color_green.png',
        jpWrite: '緑',
        jpName: ' Midori',
        enName: 'Green',
        sound: 'assets/sounds/colors/green.wav'),
    Model(
        image: 'assets/images/colors/color_red.png',
        jpWrite: '赤',
        jpName: ' Aka',
        enName: 'Red',
        sound: 'assets/sounds/colors/red.wav'),
    Model(
        image: 'assets/images/colors/yellow.png',
        jpWrite: '黄',
        jpName: ' Ki',
        enName: 'Yellow',
        sound: 'assets/sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: container.length,
          itemBuilder: (context, index) {
            return Item(
              object: container[index],
              color: const Color(0xff79359F),
            );
          }),
    );
  }
}

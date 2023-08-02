import 'package:flutter/material.dart';
import 'package:speak/components/container.dart';
import 'package:speak/models/models.dart';

class Numbers extends StatelessWidget {
  const Numbers({Key? key}) : super(key: key);

  //احنا رمزنا numbers عشان يرمز لكل رقم الكونتينر ونعرف نستدعيه
  final List<Model> numbersList = const [
    Model(
        image: "assets/images/numbers/number_one.png",
        jpWrite: '一',
        jpName: "ichi",
        enName: "one",
        sound: 'assets/sounds/numbers/number_one_sound.mp3'),
    Model(
        image: "assets/images/numbers/number_two.png",
        jpWrite: '二',
        jpName: 'Ni',
        enName: "Two",
        sound: 'assets/sounds/numbers/number_two_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_three.png',
        jpWrite: '三つ',
        jpName: "San",
        enName: 'Three',
        sound: 'assets/sounds/numbers/number_three_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_four.png',
        jpWrite: '四',
        jpName: 'Shi',
        enName: 'Four',
        sound: 'assets/sounds/numbers/number_four_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_five.png',
        jpWrite: '五',
        jpName: 'Go',
        enName: "Five",
        sound: 'assets/sounds/numbers/number_five_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_six.png',
        jpWrite: '六',
        jpName: 'Roku',
        enName: 'Six',
        sound: 'assets/sounds/numbers/number_six_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_seven.png',
        jpWrite: 'セブン',
        jpName: 'Sebun',
        enName: 'Seven',
        sound: 'assets/sounds/numbers/number_seven_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_eight.png',
        jpWrite: 'ハチ',
        jpName: 'Hachi',
        enName: 'Eight',
        sound: 'assets/sounds/numbers/number_eight_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_nine.png',
        jpWrite: '九',
        jpName: 'Kyu',
        enName: 'Nine',
        sound: 'assets/sounds/numbers/number_nine_sound.mp3'),
    Model(
        image: 'assets/images/numbers/number_ten.png',
        jpWrite: '十',
        jpName: 'Ju',
        enName: 'Ten',
        sound: 'assets/sounds/numbers/number_ten_sound.mp3')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffa9530),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
          itemCount: numbersList.length,
          itemBuilder: (context, index) {
            return Item(
              object: numbersList[index],
              color: const Color(0xfffa9530),
            );
          }),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:speak/components/container.dart';
import 'package:speak/models/models.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<Model> containers = const [
    Model(
        jpWrite: 'ご気分はいかがですか。',
        jpName: 'Go kibun wa ikagadesu ka?',
        enName: 'how are you feeling?',
        sound: 'assets/sounds/phrases/how_are_you_feeling.wav',
        image: ''),
    Model(
        jpWrite: '来ますか',
        jpName: 'Kimasu ka',
        enName: 'Are you coming?',
        sound: 'assets/sounds/phrases/are_you_coming.wav',
        image: ''),
    Model(
        jpWrite: '購読することを忘れないでください',
        jpName: 'Kōdoku suru koto o wasurenaide kudasai.',
        enName: 'Dont forget to subscribe.',
        sound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav',
        image: ''),
    Model(
        jpWrite: '私はアニメが大好きです',
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'I love anime.',
        sound: 'assets/sounds/phrases/i_love_anime.wav',
        image: ''),
    Model(
        jpWrite: 'プログラミングが大好き',
        jpName: 'Puroguramingu ga daisuki.',
        enName: 'I love programming.',
        sound: 'assets/sounds/phrases/i_love_programming.wav',
        image: ''),
    Model(
        jpWrite: 'プログラミングは簡単です',
        jpName: 'Puroguramingu wa kantandesu.',
        enName: 'Programming is easy.',
        sound: 'assets/sounds/phrases/programming_is_easy.wav',
        image: ''),
    Model(
        jpWrite: '名前はなんですか',
        jpName: 'Namae wa nandesu ka?',
        enName: 'what is your name?',
        sound: 'assets/sounds/phrases/what_is_your_name.wav',
        image: ''),
    Model(
        jpWrite: 'どこに行くの',
        jpName: 'Doko ni iku no?',
        enName: 'Where are you going?',
        sound: 'assets/sounds/phrases/where_are_you_going.wav',
        image: ''),
    Model(
        jpWrite: 'はい、行きます',
        jpName: 'Hai, ikimasu.',
        enName: 'Yes im coming.',
        sound: 'assets/sounds/phrases/yes_im_coming.wav',
        image: ''),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff4FADC8),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
          itemCount: containers.length,
          itemBuilder: (context, index) {
            return PhrasesContainer(
              object: containers[index],
              color: const Color(0xff4FADC8),
            );
          }),
    );
  }
}

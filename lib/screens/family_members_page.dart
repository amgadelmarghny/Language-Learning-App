import 'package:flutter/material.dart';
import 'package:speak/components/container.dart';
import 'package:speak/models/models.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({Key? key}) : super(key: key);
  final List<Model> containners = const [
    Model(
        image: 'assets/images/family_members/family_father.png',
        jpWrite: '父親',
        jpName: ' Chichioya',
        enName: 'Father',
        sound: 'assets/sounds/family_members/father.wav'),
    Model(
        image: 'assets/images/family_members/family_mother.png',
        jpWrite: '母親',
        jpName: ' Hahaoya',
        enName: 'mother',
        sound: 'assets/sounds/family_members/mother.wav'),
    Model(
        image: 'assets/images/family_members/family_son.png',
        jpWrite: '息子',
        jpName: ' Musuko',
        enName: 'son',
        sound: 'assets/sounds/family_members/son.wav'),
    Model(
        image: 'assets/images/family_members/family_sister.png',
        jpWrite: '姉',
        jpName: ' Ane',
        enName: 'sister',
        sound: 'assets/sounds/family_members/sister.wav'),
    Model(
        image: 'assets/images/family_members/family_daughter.png',
        jpWrite: '娘',
        jpName: 'Musume',
        enName: 'daughter',
        sound: 'assets/sounds/family_members/daughter.wav'),
    Model(
        image: 'assets/images/family_members/family_grandfather.png',
        jpWrite: 'おじいさん',
        jpName: ' Ojīsan',
        enName: 'grandfather',
        sound: 'assets/sounds/family_members/grand father.wav'),
    Model(
        image: 'assets/images/family_members/family_grandmother.png',
        jpWrite: '祖母',
        jpName: ' Sobo',
        enName: 'grandmother',
        sound: 'assets/sounds/family_members/grand mother.wav'),
    Model(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpWrite: '弟',
        jpName: ' Otōto',
        enName: 'younger brother',
        sound: 'assets/sounds/family_members/younger brohter.wav'),
    Model(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpWrite: '妹',
        jpName: ' Imōto ',
        enName: 'younger sister',
        sound: 'assets/sounds/family_members/younger sister.wav'),
    Model(
        image: 'assets/images/family_members/family_older_brother.png',
        jpWrite: '兄さん',
        jpName: ' Nīsan',
        enName: 'older brother',
        sound: 'assets/sounds/family_members/older bother.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff568A34),
      appBar: AppBar(
        title: const Text('FamilyMembers'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: containners.length,
          itemBuilder: (context, index) {
            return Item(
              object: containners[index],
              color: const Color(0xff568A34),
            );
          }),
    );
  }
}

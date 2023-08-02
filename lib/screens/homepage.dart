import 'package:flutter/material.dart';
import 'package:speak/components/category_items.dart';
import 'package:speak/screens/colors_page.dart';
import 'package:speak/screens/family_members_page.dart';
import 'package:speak/screens/phrases.dart';
import 'numbers_page.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('toku'),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: const Color(0xffEF9235),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const Numbers();
              }));
            },
          ),
          Category(
              text: 'FamilyMembers',
              color: const Color(0xff568a34),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const FamilyMembers();
                }));
              }),
          Category(
            text: 'Colors',
            color: const Color(0xff79359F),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsName();
              }));
            },
          ),
          Category(
            text: 'phrases',
            color: const Color(0xff4fadc8),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesPage();
              }));
            },
          )
        ],
      ),
    );
  }
}

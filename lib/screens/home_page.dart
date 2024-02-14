import 'package:flutter/material.dart';
import 'package:language_app/components/category_item.dart';
import 'package:language_app/screens/colors_page.dart';
import 'package:language_app/screens/family_page.dart';
import 'package:language_app/screens/numbers_page.dart';
import 'package:language_app/screens/phrases_page.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TOKU'),
        backgroundColor: Color.fromARGB(255, 48, 35, 48),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          category(
            text: 'Numbers',
            color: Color(0xffE7E0C6),
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersPage();
              }));
            },
          ),
          category(
            text: 'Family Members',
            color: Color(0xffD9BEBD),
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return FamilyPage();
              }));
            },
          ),
          category(
            text: 'Colors',
            color: Color(0xffD89B86),
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ColorPage();
              }));
            },
          ),
          category(
            text: 'Phrases',
            color: Color(0xffA3677E),
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return PhrasesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}

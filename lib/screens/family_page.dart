import 'package:flutter/material.dart';
import 'package:language_app/components/item.dart';
import 'package:language_app/models/number.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});
  final List<Number> numbers = const [
    Number('assets/images/family_members/family_father.png', 'Chichioya', 'father','sounds/family_members/father.wav'),
    Number('assets/images/family_members/family_mother.png', 'Hahaoya', 'Mother','sounds/family_members/mother.wav'),
    Number('assets/images/family_members/family_daughter.png', 'Musume', 'Doughter','sounds/family_members/daughter.wav'),
    Number('assets/images/family_members/family_son.png', 'Mesuko', 'Son','sounds/family_members/son.wav'),
    Number('assets/images/family_members/family_older_sister.png', 'Ane', 'Older Sister','sounds/family_members/older sister.wav'),
    Number('assets/images/family_members/family_older_brother.png', 'Nisan', 'Older Brother','sounds/family_members/older bother.wav'),
    Number('assets/images/family_members/family_grandmother.png', 'Sobo', 'Grand Mother','sounds/family_members/grand mother.wav'),
    Number('assets/images/family_members/family_grandfather.png', 'Ojisan', 'Grand Father','sounds/family_members/grand father.wav'),
      Number('assets/images/family_members/family_younger_sister.png', 'sebun', 'seven','sounds/family_members/younger sister.wav'),
    Number('assets/images/family_members/family_younger_brother.png', 'hachi', 'eight','sounds/family_members/younger brohter.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Color(0xff2E2F2A),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(numbers[index], Color(0xffD9BEBD),);
        },
      ),
    );
  }
}

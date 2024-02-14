import 'package:flutter/material.dart';
import 'package:language_app/components/item.dart';
import 'package:language_app/models/number.dart';

import 'package:language_app/screens/phrases.dart';

class PhrasesPage extends StatelessWidget {
   PhrasesPage({super.key});
  final List<Phrase> phrases = const [
    Phrase( 'Kōdoku suru koto o wasurenaide kudasai', 'dont forget to subscribe','sounds/phrases/dont_forget_to_subscribe.wav'),
    Phrase('chich', 'Are you coming','sounds/phrases/are_you_coming.wav'),
    Phrase( 'Watashi wa puroguramingu daisukidesu', 'i love  programming','sounds/phrases/i_love_programming.wav'),
    Phrase( 'Puroguramingu wa kantandesu ', 'programming is easy','sounds/phrases/programming_is_easy.wav'),
    Phrase( 'Doko ni iku no', 'where are you going','sounds/phrases/where_are_you_going.wav'),
    Phrase( 'Namae wa nandesu ka', 'what is your name ?','sounds/phrases/what_is_your_name.wav'),
    Phrase( 'Watashi wa anime ga daisukidesu', 'i love anime','sounds/phrases/i_love_anime.wav'),
    Phrase('Go kibun wa ikagadesu ka', 'how are you feeling?','sounds/phrases/how_are_you_feeling.wav'),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xff2E2F2A),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, num) {
         return PhrasesItem(phrases[num], const Color(0xffA3677E),);
        },
      ),
    );
  }
}

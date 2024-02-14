import 'package:flutter/material.dart';
import 'package:language_app/components/item.dart';
import 'package:language_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number('assets/images/numbers/number_one.png', 'ichi', 'one','sounds/numbers/number_one_sound.mp3'),
    Number('assets/images/numbers/number_two.png', 'Ni', 'two','sounds/numbers/number_two_sound.mp3'),
    Number('assets/images/numbers/number_three.png', 'Sen', 'three','sounds/numbers/number_three_sound.mp3'),
    Number('assets/images/numbers/number_four.png', 'shi', 'four','sounds/numbers/number_four_sound.mp3'),
    Number('assets/images/numbers/number_five.png', 'Go', 'five','sounds/numbers/number_five_sound.mp3'),
    Number('assets/images/numbers/number_six.png', 'Roku', 'six','sounds/numbers/number_six_sound.mp3'),
    Number('assets/images/numbers/number_seven.png', 'sebun', 'seven','sounds/numbers/number_seven_sound.mp3'),
    Number('assets/images/numbers/number_eight.png', 'hachi', 'eight','sounds/numbers/number_eight_sound.mp3'),
    Number('assets/images/numbers/number_nine.png', 'kye', 'nine','sounds/numbers/number_nine_sound.mp3'),
    Number('assets/images/numbers/number_ten.png', 'ju', 'ten','sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff2E2F2A),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(numbers[index],Color(0xffE7E0C6),);
        },
      ),
    );
  }
}

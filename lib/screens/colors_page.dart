import 'package:flutter/material.dart';
import 'package:language_app/components/item.dart';
import 'package:language_app/models/number.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});
  final List<Number> numbers = const [
    Number('assets/images/colors/color_black.png', 'Burakku', 'black','sounds/colors/black.wav'),
    Number('assets/images/colors/color_brown.png', 'Chairo', 'brawn','sounds/colors/brown.wav'),
    Number('assets/images/colors/color_dusty_yellow.png', 'Hokori ppoi kiiro', 'Dusty Yellow','sounds/colors/dusty yellow.wav'),
    Number('assets/images/colors/color_gray.png', 'Gurē', 'Gray','sounds/colors/gray.wav'),
    Number('assets/images/colors/color_green.png', 'Midori', 'Green','sounds/colors/green.wav'),
    Number('assets/images/colors/color_red.png', 'Aka', 'Red','sounds/colors/red.wav'),
    Number('assets/images/colors/color_white.png', 'Sobo', 'White','sounds/colors/white.wav'),
    Number('assets/images/colors/yellow.png', 'Ojisan', 'Yellow','sounds/colors/yellow.wav'),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Color'),
        backgroundColor: Color(0xff2E2F2A),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(numbers[index], Color(0xffD89B86),);
        },
      ),
    );
  }
}

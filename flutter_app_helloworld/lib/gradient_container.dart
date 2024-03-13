import 'package:flutter/material.dart';
import 'package:flutter_app_helloworld/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.lstColor, {super.key});

  final List<Color> lstColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            //colors: const [Colors.deepOrange, Colors.orange, Colors.white],
            colors: lstColor,
            begin: startAlignment,
            end: endAlignment),
      ),
      child: const Center(
        //child: StyledText("Hello"),
        child: DiceRoller(),
      ),
    );
  }
}

class StyledText extends StatelessWidget {
  //StyledText(String text, {super.key}) : outputText = text;
  const StyledText(this.outputText, {super.key});
  final String outputText;
  @override
  Widget build(BuildContext context) {
    return Text(
      outputText,
      style: const TextStyle(fontSize: 28, color: Colors.white),
    );
  }
}

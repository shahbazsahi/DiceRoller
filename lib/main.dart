import 'package:flutter/material.dart';

void main() {
  runApp(const DiceRoller());
}

class DiceRoller extends StatefulWidget {
  const DiceRoller({Key? key}) : super(key: key);

  @override
  _DiceRollerState createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: const Text('Dice Roller'),
        ),
        body: Container(),
      ),
    );
  }
}

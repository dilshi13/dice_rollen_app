
import 'package:flutter/material.dart';
import 'package:my_continuing_app/pages/main_screen.dart';
import 'package:my_continuing_app/utils/sample.dart';

void main() {
  runApp(const MaterialApp(
    home: DiceRollApp(),
  ));


Robot robot= const Robot(age:12, name:'Enthiran', speed:80, memory :124);
robot.run();
robot.sing();
}
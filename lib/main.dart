import 'package:fitness_flutter/tabs/tabs.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Geometria'),
      home: Scaffold(
        body: Tabs(),
      ),
    );
  }
}

// todo: exercise for all Workouts
// todo: trainer's tips
// todo: Tracker
// todo: profile of user
// todo: profile of trainer
// todo: cross verification of trainer by admin
// todo: chat between user and trainer
// todo: form of user
// todo: form of trainer
// todo: workout plans
// todo: Diet plans
// todo: add fuctionlity to user can make diet plans
// todo: add fuctionlity to trainer can make his diet plans for his client
// todo: payment method
// todo: calculater for count kCal,protain,etc.
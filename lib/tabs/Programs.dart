import 'package:fitness_flutter/components/daily_tip.dart';
import 'package:fitness_flutter/components/header.dart';
import 'package:fitness_flutter/components/section.dart';
import 'package:fitness_flutter/components/image_card_with_internal.dart';
import 'package:fitness_flutter/components/main_card_programs.dart';
import 'package:fitness_flutter/components/user_photo.dart';
import 'package:fitness_flutter/components/user_tip.dart';


import 'package:flutter/material.dart';

class Programs extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            padding: EdgeInsets.only(top: 20.0),
            child: Column(
              children: <Widget>[
                Header(
                  'Programs',
                  rightSide: UserPhoto(),
                ),
                MainCardPrograms(), // MainCard
                Section(
                  title: 'Workouts',
                  horizontalList: <Widget>[
                    ImageCardWithInternal(image: 'assets/images/core.jpg',title: 'Core \nWorkout', duration: '90 min'),
                    ImageCardWithInternal(image: 'assets/images/chest.png', title: 'Chest \nWorkout', duration: '35 min',),
                    ImageCardWithInternal(image: 'assets/images/biceps.jpg', title: 'Biceps \nWorkout', duration: '15 min'),
                    ImageCardWithInternal(image: 'assets/images/triceps.png', title: 'Triceps \nWorkout', duration: '35 min'),
                    ImageCardWithInternal(image: 'assets/images/back.jpg', title: 'Back \nWorkout', duration: '35 min'),
                    ImageCardWithInternal(image: 'assets/images/abs.jpg', title: 'Abs \nWorkout', duration: '35 min'),
                    ImageCardWithInternal(image: 'assets/images/leg.jpg', title: 'Leg \nWorkout', duration: '35 min'),
                    ImageCardWithInternal(image: 'assets/images/shoulders.png', title: 'Shoulders \nWorkout', duration: '35 min'),
                    ImageCardWithInternal(image: 'assets/images/cardio.jpg', title: 'Cardio \nWorkout', duration: '20 min'),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 50.0),
                  padding: EdgeInsets.only(top: 10.0, bottom: 40.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[50],
                  ),
                  child: Column(
                    children: <Widget>[
                      Section(
                        title: 'Daily tips of Trainer',
                        horizontalList: <Widget>[
                          UserTip(
                            image: 'assets/images/urvish.jpg', // TODO: if you click here,it will send you to trainer info
                            name: 'Urvish',
                          ),
                          UserTip(
                            image: 'assets/images/roimil.jpg',
                            name: 'Romil',
                          ),
                          UserTip(
                            image: 'assets/images/divyang.jpg',
                            name: 'Divyang',
                          ),
                        ],
                      ),
                      Section(
                        horizontalList: <Widget>[
                          DailyTip(), // todo: it should be come from gym trainer
                          DailyTip(),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

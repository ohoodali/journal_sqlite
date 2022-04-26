import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';



void main() {
  runApp(MaterialApp(home: AnimatedSplashScreen(splash: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            Text((' Journal'), style: TextStyle(fontWeight: FontWeight.bold, color:Colors.white, fontSize: 40,),),
            Text(('be productive.'), style: TextStyle(fontSize: 20, color:Colors.black, fontWeight: FontWeight.bold, )),
          ],
        ),
      ]

  ), nextScreen: HomePage(), backgroundColor: Colors.deepOrange, splashTransition: SplashTransition.fadeTransition, duration: 2000,),));
}


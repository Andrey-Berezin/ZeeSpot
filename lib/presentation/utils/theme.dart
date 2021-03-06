import 'package:ZeeSpot/presentation/utils/constants.dart';
import 'package:flutter/material.dart';

final kLightTheme = ThemeData.light().copyWith(
    brightness: Brightness.light,
    primaryColor: Color(0xFF9998CF),
    backgroundColor: Colors.white,
    textTheme: TextTheme(
      headline4: TextStyle(
        fontFamily: futuraBkBT,
        fontSize: 14.0,
        color: Colors.black,
      ),
      headline5: TextStyle(
        fontFamily: futuraBkBT,
        fontSize: 20.0,
        color: kForegroundGreyColor,
      ),
      headline1: TextStyle(
        fontFamily: futuraHvBt,
        color: Colors.black,
        fontSize: 35.0,
        fontWeight: FontWeight.bold,
      ),
    ), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.black));

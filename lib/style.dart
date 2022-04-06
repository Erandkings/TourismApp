import 'package:flutter/material.dart';

//Set the size of the text
const largeTextSize = 25.0;
const mediumTextSize = 20.0;
const smallTextSize = 15.0;

//Reference the font family
const fontFamilyName = 'Montserrat';
const fontFamilyName2 = 'Ariel';

//Style the AppBar
const appBarTextStyle = TextStyle(
  fontFamily: fontFamilyName2,
  fontSize: largeTextSize,
  fontWeight: FontWeight.w300,
  color: Colors.white,
);

//Style the TitleText
const titleTextStyle = TextStyle(
  fontFamily: fontFamilyName,
  fontSize: mediumTextSize,
  fontWeight: FontWeight.w300,
  color: Colors.red,
);

//Style the BodyText
const bodyTextStyle = TextStyle(fontSize: smallTextSize, color: Colors.black);

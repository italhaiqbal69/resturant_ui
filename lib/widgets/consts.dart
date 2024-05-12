import 'package:flutter/material.dart';

const Color kWhite = Color(0xFFffffff);
const Color kBlack = Color(0xFF000000);
const Color kPrimaryColor = Color(0xFFE1C89C);
const Color kLightWhite = Color(0xFFE9E9E9);
const Color kDarkWhite = Color(0xff858585);
const Color kOffWhite = Color(0xff858585);
const Color kLightBlack = Color(0xff282626);
const Color kRed = Color(0xffED4C5C);
const Color kGreen = Color(0xff00A144);
const Color kOrange = Colors.orangeAccent;




extension PaddingHeight on num {
  SizedBox get height => SizedBox(height: toDouble());
  SizedBox get width => SizedBox(width: toDouble());
}


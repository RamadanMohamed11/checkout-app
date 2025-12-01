import 'package:flutter/material.dart';

abstract class TextStyles {
  static const TextStyle pageTitle = TextStyle(
    fontFamily: 'Inter',
    fontSize: 25,
    fontWeight: FontWeight.w500,
    color: Colors.black,
  );

  static const TextStyle buttonText = TextStyle(
    fontFamily: 'Inter',
    fontSize: 22,
    fontWeight: FontWeight.w500,
    color: Colors.black,
  );

  static const TextStyle cardNumber = TextStyle(
    fontFamily: 'Inter',
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );

  static const TextStyle fieldValue = TextStyle(
    fontFamily: 'Inter',
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );

  static const TextStyle fieldLabel = TextStyle(
    fontFamily: 'Inter',
    fontSize: 18,
    fontWeight: FontWeight.w400,
    color: Color(0xB3000000),
  );

  static const TextStyle cardTypeLabel = TextStyle(
    fontFamily: 'Inter',
    fontSize: 12.38,
    fontWeight: FontWeight.w500,
    color: Colors.black,
  );

  static const TextStyle cardHolderName = TextStyle(
    fontFamily: 'Inter',
    fontSize: 12.38,
    fontWeight: FontWeight.w500,
    color: Colors.black,
  );

  static const TextStyle cardNumberOnCard = TextStyle(
    fontFamily: 'Inter',
    fontSize: 12.38,
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );

  static const TextStyle cardSmallLabel = TextStyle(
    fontFamily: 'Inter',
    fontSize: 5.24,
    fontWeight: FontWeight.w400,
    color: Color(0xB3000000),
  );

  static const TextStyle statusBarTime = TextStyle(
    fontFamily: 'SF Pro Text',
    fontSize: 17,
    fontWeight: FontWeight.w600,
    color: Colors.black,
    letterSpacing: -0.408,
    height: 22 / 17, // lineHeight: 22
  );

  static const TextStyle secondaryCardType = TextStyle(
    fontFamily: 'Inter',
    fontSize: 9.68,
    fontWeight: FontWeight.w500,
    color: Colors.black,
  );

  static const TextStyle secondaryCardNumber = TextStyle(
    fontFamily: 'Inter',
    fontSize: 9.68,
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );

  static const TextStyle secondaryCardSmallLabel = TextStyle(
    fontFamily: 'Inter',
    fontSize: 4.09,
    fontWeight: FontWeight.w400,
    color: Color(0xB3000000),
  );
}

import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'slot.dart';
import 'column_area.dart';
import 'custom_box.dart';

var rand = math.Random(DateTime.now().millisecondsSinceEpoch);

const double kEndSpacing = 30.0;
const Color grey = Color(0xff343437);
const Color grey2 = Color(0xff1F1F21);
const Color yellow = Color(0xffF7CE47);
const Color yellow2 = Color(0xffE2BD42);
const Color red1 = Color(0xffA83535);
const Color red12 = Color(0xff872929);
const Color red2 = Color(0xff610404);
const Color red3 = Color(0xff400303);
const Color blue = Colors.blue;
const Color white = Colors.white;
const Color green = Colors.green;
const Color trans = Colors.transparent;
const Color pink = Color(0xff85203b);
const Color orange = Color(0xffff9f68);

const boxWidth = 25.0;
const homeWidth = 160.0;

enum PieceType { Red, Green, Yellow, Blue }

const kHomeLocation = 0;

const kStyle = TextStyle(fontSize: 15, color: Colors.black, decoration: TextDecoration.none);
import 'package:dosage_calc/text_input.dart';
import 'package:flutter/material.dart';

import 'bases.dart';
import 'total.dart';
import 'text_input.dart';

void main() => runApp(MyApp());

// Non Material App
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: [Total(), InfusionBase(), InfusionInfoInput()],
      ),
    );
  }
}

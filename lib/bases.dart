import 'package:flutter/material.dart';

class InfusionBase extends StatefulWidget {
  const InfusionBase({Key? key}) : super(key: key);

  @override
  _InfusionBaseState createState() => _InfusionBaseState();
}

class _InfusionBaseState extends State<InfusionBase> {
  //
  @override
  Widget build(BuildContext context) {
    return Row(
        textDirection: TextDirection.ltr,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          _buildBtn('Butter'),
          _buildBtn('Olive Oil'),
          _buildBtn('Coconut Oil'),
          _buildBtn('Honey'),
        ]);
  }

  //
  Widget _buildBtn(String option) {
    return Expanded(
        child: new Directionality(
            textDirection: TextDirection.ltr,
            child: TextButton(
                onPressed: () => null,
                child: Text(option, textDirection: TextDirection.ltr))));
  }
}

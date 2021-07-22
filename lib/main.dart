import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// Non Material App
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          Total(),
          InfusionBase(),
        ],
      ),
    );
  }
}

// *******************************************
//
// *******************************************
class Total extends StatefulWidget {
  const Total({Key? key}) : super(key: key);

  @override
  _TotalState createState() => _TotalState();
}

//
class _TotalState extends State<Total> {
  @override
  Widget build(BuildContext context) {
    return Center(child: _buildTotal('1000'));
  }

  //
  Widget _buildTotal(totalValue) {
    return Center(
      child: Text(
        totalValue.toString() + 'mg',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 32,
          color: Colors.black87,
        ),
      ),
    );
  }
}

// *******************************************
//
// *******************************************
class InfusionBase extends StatefulWidget {
  const InfusionBase({Key? key}) : super(key: key);

  @override
  _InfusionBaseState createState() => _InfusionBaseState();
}

class _InfusionBaseState extends State<InfusionBase> {
  @override
  Widget build(BuildContext context) {
    return Row(
      textDirection: TextDirection.ltr,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        // Coconut Oil Selection Button
        Expanded(
          child: new Directionality(
            textDirection: TextDirection.ltr,
            child: TextButton(
              child: Text('Coconut Oil', textDirection: TextDirection.ltr),
              onPressed: () => null,
            ),
          ),
        ),
        // Butter Selection Button
        Expanded(
          child: new Directionality(
            textDirection: TextDirection.ltr,
            child: TextButton(
              child: Text('Butter', textDirection: TextDirection.ltr),
              onPressed: () => null,
            ),
          ),
        ),
        // Olive Oil Selection Button
        Expanded(
          child: new Directionality(
            textDirection: TextDirection.ltr,
            child: TextButton(
              child: Text('Olive Oil', textDirection: TextDirection.ltr),
              onPressed: () => null,
            ),
          ),
        ),
        // Honey Selection Button
        Expanded(
          child: new Directionality(
            textDirection: TextDirection.ltr,
            child: TextButton(
              child: Text('Honey', textDirection: TextDirection.ltr),
              onPressed: () => null,
            ),
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class Total extends StatefulWidget {
  const Total({Key? key}) : super(key: key);

  @override
  _TotalState createState() => _TotalState();
}

//
class _TotalState extends State<Total> {
  @override
  Widget build(BuildContext context) {
    return Center(child: _buildTotalText('1000'));
  }

  //
  Widget _buildTotalText(totalValue) {
    return Text(
      totalValue.toString() + 'mg',
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 32,
        color: Colors.black87,
      ),
    );
  }
}

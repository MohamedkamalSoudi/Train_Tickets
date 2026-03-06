import 'package:flutter/material.dart';

void main() {
  runApp(TrainTickits());
}

class TrainTickits extends StatelessWidget {
  const TrainTickits({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Center(child: Text('TrainTickits')));
  }
}

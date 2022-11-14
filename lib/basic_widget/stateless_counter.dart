import 'package:flutter/material.dart';

class StatelessCounter extends StatelessWidget {
  StatelessCounter({Key? key}) : super(key: key);

  int _counter = 0;

  void _increment() {
    _counter++;
    print('counter = $_counter');
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(onPressed: _increment, child: const Text('Increment')),
        const SizedBox(width: 16),
        Text('Count : $_counter')
      ],
    );
  }
}

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(8),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 5,
      ),
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.amber,
        ),
      ),
      itemCount: 40,
    );
  }
}

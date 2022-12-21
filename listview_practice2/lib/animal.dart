import 'package:flutter/material.dart';

import 'model.dart';

class AnimalPage extends StatelessWidget {
  const AnimalPage({super.key, required this.animal});

  final Animal animal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(animal.name),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 200,
              width: 200,
              child: Image.asset('image/cnu.png'),
            ),
          ],
        ),
      ),
    );
  }
}

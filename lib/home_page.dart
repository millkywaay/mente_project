import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Hello'),
          SizedBox(height: 8.0),
          ElevatedButton(
              onPressed: (){},
              child: const Text('Login'))
        ],

      ),
    );
  }
}

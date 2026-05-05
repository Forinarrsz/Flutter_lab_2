import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Привет! Меня зовут Алина.',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Я студент группы ИСП-231.',
                style: TextStyle(fontSize: 20, color: Colors.grey[700]),
              ),
              SizedBox(height: 20),
              Image.network(
                'https://static.wikia.nocookie.net/avatar/images/a/ae/Aang_at_Jasmine_Dragon.png/revision/latest?cb=20250504214141',
                height: 150,
                width: 150,
                fit: BoxFit.contain,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

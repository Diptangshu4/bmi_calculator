import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        //primaryColor: const Color(0xFF0A0E21),
        colorScheme: ColorScheme.fromSwatch().copyWith(
            primary: const Color(0xFF0A0E21),
            secondary: Colors.purple
        ),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        //textTheme: const TextTheme(bodyMedium: TextStyle(color: Colors.white)),
      ),
      home: const InputPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('BMI CALCULATOR'),
        ),
        body: Column(
          children: [
            Expanded(
              child: Row(
                children: const [
                  Expanded(
                    child:  Card(),
                  ),
                  Expanded(
                    child: Card(),
                  )
                ],
              ),
            ),
            const Expanded(child: Card(),),
            Expanded(
              child: Row(
                children: const [
                  Expanded(
                    child:  Card(),
                  ),
                  Expanded(
                    child: Card(),
                  )
                ],
              ),
            ),
          ],
        )
    );
  }
}

class Card extends StatelessWidget {
  const Card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
          margin: const EdgeInsets.all(15.0),
          decoration: BoxDecoration(
            color: const Color(0xFF1D1E33),
            borderRadius: BorderRadius.circular(10.0),
          ),
        )
    );
  }
}

import 'package:flutter/material.dart';

class lateralizq extends StatefulWidget {
  const lateralizq({super.key});

  @override
  State<lateralizq> createState() => _lateralizqState();
}

class _lateralizqState extends State<lateralizq> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Column(
        children: [
            Text('Bienvenido', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),)
        ],
      ),
    );
  }
}

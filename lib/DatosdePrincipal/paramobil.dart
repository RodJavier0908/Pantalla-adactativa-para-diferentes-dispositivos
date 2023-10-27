import 'package:flutter/material.dart';
class paramobil extends StatefulWidget {
  const paramobil({super.key});

  @override
  State<paramobil> createState() => _paramobilState();
}

class _paramobilState extends State<paramobil> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      child: Column(
        children: [
          Text('bienvenido')
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hundred_to_one/components/components.dart';

class GamePage extends StatefulWidget {
  const GamePage({super.key});

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  final _roundVn = ValueNotifier<ERound>(ERound.first);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

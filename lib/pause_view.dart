import 'package:flutter/material.dart';
import 'package:flutter_breakout_game/game.dart';

class PauseView extends StatelessWidget {
  const PauseView({Key? key, required this.gameLoop}) : super(key: key);

  final GameLoop gameLoop;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: () => gameLoop.overlays.remove('pause'),
          child: const Text('Start')),
    );
  }
}

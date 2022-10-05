import 'dart:html';

import 'package:flame/components.dart';
import 'package:flame/input.dart';

class PongGame extends FlameGame
    with HasCollisionDetection, HasKeyboardHandlerComponents {
  PongGame();

  @override
  Future<void> onLoad() async{}

  @override
  @mustCallSuper
  KeyEventResult onKeyEvent(
    rawKeyEvent event,
    Set<LogicalKeyboardKey> keysPressed
  )
}

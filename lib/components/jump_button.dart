import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:pixel_adventure/pixel_adventure.dart';

class JumpButton extends SpriteComponent
    with HasGameReference<PixelAdventure>, TapCallbacks {
  JumpButton();

  final margin = 64;
  final buttonSize = 64;

  @override
  FutureOr<void> onLoad() {
    priority = 10;
    sprite = Sprite(game.images.fromCache('HUD/JumpButton.png'));
    size = Vector2.all(buttonSize.toDouble());

    // Use the viewport size instead of game.size
    final viewportSize = game.cam.viewport.size;
    position = Vector2(
      viewportSize.x - margin - buttonSize,
      viewportSize.y - margin - buttonSize,
    );
    return super.onLoad();
  }

  @override
  void onTapDown(TapDownEvent event) {
    game.player.hasJumped = true;
    super.onTapDown(event);
  }

  @override
  void onTapUp(TapUpEvent event) {
    game.player.hasJumped = false;
    super.onTapUp(event);
  }
}

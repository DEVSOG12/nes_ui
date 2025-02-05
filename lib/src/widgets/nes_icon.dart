// ignore_for_file: lines_longer_than_80_chars

import 'package:flutter/material.dart';
import 'package:flutter_mini_sprite/flutter_mini_sprite.dart';
import 'package:mini_sprite/mini_sprite.dart';
import 'package:nes_ui/nes_ui.dart';

/// {@nes_icon_data}
/// Model class holding the data of for a [NesIcon].
/// {@endtemplate}
class NesIconData {
  /// {@macro nes_icon_data}
  NesIconData(this.sprite);

  /// Sprite.
  final MiniSprite sprite;
}

/// Built in library of icons for the Flutter Nes Design library.
class NesIcons {
  NesIcons._();

  /// Instance of [NesIcons].
  static final NesIcons instance = NesIcons._();

  /// A check icon.
  late final check = NesIconData(
    MiniSprite.fromDataString(
      '8,8;6,-1;2,0;5,-1;1,0;1,1;1,0;4,-1;1,0;2,1;3,0;1,-1;1,0;2,1;1,0;1,-1;1,0;1,1;1,0;2,1;1,0;2,-1;1,0;3,1;1,0;4,-1;1,0;1,1;1,0;6,-1;1,0;5,-1',
    ),
  );

  /// A close icon.
  late final close = NesIconData(
    MiniSprite.fromDataString(
      '8,8;1,-1;1,0;4,-1;1,0;1,-1;1,0;1,1;1,0;2,-1;1,0;1,1;1,0;1,-1;1,0;1,1;2,0;1,1;1,0;3,-1;1,0;2,1;1,0;4,-1;1,0;2,1;1,0;3,-1;1,0;1,1;2,0;1,1;1,0;1,-1;1,0;1,1;1,0;2,-1;1,0;1,1;1,0;1,-1;1,0;4,-1;1,0;1,-1',
    ),
  );

  /// A sword icon.
  late final sword = NesIconData(
    MiniSprite.fromDataString(
      '8,8;3,-1;1,0;3,-1;1,0;4,-1;1,0;1,-1;1,0;5,-1;2,0;5,-1;1,0;1,1;2,0;3,-1;1,0;1,1;1,0;2,-1;1,0;1,-1;1,0;1,1;1,0;4,-1;1,0;1,1;1,0;5,-1;2,0;6,-1',
    ),
  );

  /// A shield icon.
  late final shield = NesIconData(
    MiniSprite.fromDataString(
      '8,8;2,0;4,-1;3,0;1,1;7,0;2,1;6,0;2,1;6,0;2,1;6,0;2,1;5,0;1,-1;1,0;2,1;3,0;3,-1;4,0;2,-1',
    ),
  );

  /// An axe icon.
  late final axe = NesIconData(
    MiniSprite.fromDataString(
      '8,8;2,-1;2,0;6,-1;1,0;1,1;1,0;4,-1;1,0;3,1;1,0;2,-1;1,0;1,1;1,0;1,1;2,0;3,-1;1,0;1,1;1,0;6,-1;1,0;1,1;1,0;6,-1;1,0;1,1;1,0;6,-1;1,0;3,-1',
    ),
  );

  /// An arrow icon.
  late final arrow = NesIconData(
    MiniSprite.fromDataString(
      '8,8;6,-1;1,0;1,1;5,-1;1,0;1,1;1,0;5,-1;2,0;5,-1;1,0;6,-1;1,0;4,-1;1,0;1,-1;1,0;5,-1;2,0;6,-1;3,0;5,-1',
    ),
  );

  /// A hand pointing right.
  late final handPointingRight = NesIconData(
    MiniSprite.fromDataString(
      '8,8;2,-1;2,0;5,-1;1,0;2,1;5,0;6,1;2,0;2,1;6,0;4,1;1,0;2,-1;1,0;2,1;3,0;3,-1;1,0;3,1;1,0;4,-1;3,0;3,-1',
    ),
  );

  /// An arrow pointing left.
  late final leftArrowIndicator = NesIconData(
    MiniSprite.fromDataString(
      '8,8;3,-1;3,0;4,-1;4,0;3,-1;5,0;2,-1;6,0;2,-1;1,0;1,1;4,0;3,-1;1,0;1,1;3,0;4,-1;1,0;2,1;1,0;5,-1;3,0;2,-1',
    ),
  );

  /// An arrow pointing right.
  late final rightArrowIndicator = NesIconData(
    MiniSprite.fromDataString(
      '8,8;2,-1;3,0;5,-1;4,0;4,-1;5,0;3,-1;6,0;2,-1;4,0;1,1;1,0;2,-1;3,0;1,1;1,0;3,-1;1,0;2,1;1,0;4,-1;3,0;3,-1',
    ),
  );

  /// A sun
  late final sun = NesIconData(
    MiniSprite.fromDataString(
      '8,8;1,0;2,-1;2,0;2,-1;1,0;2,-1;1,0;2,1;1,0;3,-1;1,0;4,1;1,0;1,-1;1,0;6,1;2,0;6,1;1,0;1,-1;1,0;4,1;1,0;3,-1;1,0;2,1;1,0;2,-1;1,0;2,-1;2,0;2,-1;1,0',
    ),
  );

  /// A moon
  late final moon = NesIconData(
    MiniSprite.fromDataString(
      '8,8;2,-1;4,0;3,-1;1,0;2,1;1,0;3,-1;1,0;2,1;1,0;4,-1;1,0;2,1;1,0;2,-1;1,0;1,-1;1,0;3,1;2,0;1,1;2,0;6,1;1,0;1,-1;1,0;4,1;1,0;3,-1;4,0;2,-1',
    ),
  );
}

/// {@template nes_icon}
/// Widget that renders icons from the Flutter Nes design library.
///
/// Check [NesIcons] for the library of built in icons.
/// {@endtemplate}
class NesIcon extends StatelessWidget {
  /// {@macro nes_icon}
  const NesIcon({
    super.key,
    required this.iconData,
  });

  /// Data of this icon.
  final NesIconData iconData;

  @override
  Widget build(BuildContext context) {
    final nesTheme = context.nesThemeExtension<NesTheme>();
    final nesIconTheme = context.nesThemeExtension<NesIconTheme>();

    return MiniSpriteWidget(
      pixelSize: nesTheme.pixelSize.toDouble(),
      palette: [nesIconTheme.primary, nesIconTheme.secondary],
      sprite: iconData.sprite,
    );
  }
}

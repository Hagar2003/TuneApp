import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Tunee {
  final Color color;
  final String sound;

  const Tunee({required this.color, required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

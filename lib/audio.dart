import 'package:audioplayers/audioplayers.dart';
import 'package:flame/flame.dart';

class Audio {

  static Future<AudioPlayer> explosion() {
    return  Flame.audio.play('small-explosion.wav');
  }

  static Future<AudioPlayer> backgroundMusic()  {
    return  Flame.audio.loopLongAudio('space-idea.mp3');
  }

}

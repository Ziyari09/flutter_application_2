mixin Playable {
  String? name;

  void play() {
    print('play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

abstract class Multimedia {}

mixin playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

class Music extends Multimedia with Playable, Stoppable {}

class video extends Multimedia with Playable, Stoppable {}

void main() {
  var gambar_bergrak = video();
  gambar_bergrak.name = "Video Tutorial";
  gambar_bergrak.play();
  var audio = Music();
  audio.name = "Say You Won't Let Go";
  audio.play();
}

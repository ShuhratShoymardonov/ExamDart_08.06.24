abstract class Playable {
  void play();
}
class Piano implements Playable {
  @override
  void play() {
    print("Playing the piano...");
  }
}
class Guitar implements Playable {
  @override
  void play() {
    print("Strumming the guitar...");
  }
}
void main() {
  Playable piano = Piano();
  piano.play();  

  Playable guitar = Guitar();
  guitar.play(); 
}

main() {
  // int volume = 1; // 0 = low volume; 1 = medium volume; 2 = high volume;

  Audio volume = Audio.high;

  switch (volume) {
    case Audio.low:
      print("Volumen bajo");
      break;
    case Audio.medium:
      print("Volumen medio");
      break;
    case Audio.high:
      print("Volumen alto");
      break;
    default:
      print("Error");
      break;
  }
}

enum Audio {
  low,
  medium,
  high
}
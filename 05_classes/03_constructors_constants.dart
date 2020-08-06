class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main() {
  final sanFrancisco1 = new Location(212.333, 349.2120);
  final sanFrancisco2 = new Location(212.333, 349.2122);
  final sanFrancisco3 = new Location(212.333, 349.2122);

  // print(sanFrancisco1 == sanFrancisco2); // false
  // print(sanFrancisco2 == sanFrancisco3); // false

  const sanFrancisco4 = const Location(212.333, 349.2120);
  const sanFrancisco5 = const Location(212.333, 349.2121);
  const sanFrancisco6 = const Location(212.333, 349.2121);

  print(sanFrancisco4 == sanFrancisco5); // false
  print(sanFrancisco5 == sanFrancisco6); // true
}
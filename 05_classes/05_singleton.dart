import 'classes/my_service.dart';

main() {
  final spotifyService = new MyService();
  spotifyService.url = 'https://api.spotify.com/v1';

  final spotifyService2 = new MyService();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService == spotifyService2);
  print(spotifyService.url);
  print(spotifyService2.url);
}
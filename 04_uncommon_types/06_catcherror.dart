main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Help me, this program explode!!!';
    }

    return "return of the future";
  });

  timeout
    .then(print)
    .catchError((error) => print(error));


  print("End of main");
}
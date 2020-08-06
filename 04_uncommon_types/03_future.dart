main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print("3 seconds later!");
    return "return of the future";
  });

  timeout
    .then(print);


  print("End of main");
}
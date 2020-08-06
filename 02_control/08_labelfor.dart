main() {
  outerLoop:
  for (int i = 0; i < 10; i++) {

    print("Valor de i: $i");

    innerloop:
    for (int j = 0; j < 10; j++) {
      
      print("Valor de j: $j");

      if (j == 2) {
        break outerLoop;
      }
    }
  }
}

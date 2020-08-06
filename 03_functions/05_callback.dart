main() {
  obtainUser('100', (Map user) {
    print(user);
  });
}

void obtainUser(String id, Function callback) {
  Map user = {'id': id, 'name': 'Juan Carlos'};

  callback(user);
}

void main() {
  var name = 'Razzi';

  void sayHello() {
    var hello = 'Hello $name';

    print(hello);
  }

  sayHello();
  // print(hello); error karena diluar dari scope
}

void contoh() {
  // sayHello(); error karena diluar dari scope
}

void main() {
  sayHello() {
    print('Hello Inner Function');

    void sayHelloAgain() {
      print('Function di dalam Function');
    }

    sayHelloAgain();
  }

  sayHello();
  sayHello();
}

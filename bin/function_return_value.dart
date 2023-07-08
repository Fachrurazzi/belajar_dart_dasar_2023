String sayHola(String name) {
  return 'Holla $name';
}

int sum(List<int> numbers) {
  var total = 0;

  for (var number in numbers) {
    total += number;
  }

  /// total = 0; awal
  /// total = 0 + 10;
  /// total 10;
  /// total = 10 + 5;
  /// total 15;
  /// total = 15 + 4;
  /// total = 19

  return total;
}

void main() {
  String data = sayHola('Razzi');
  print(data);

  var numbers = sum([10, 5, 4]);
  print(numbers);
}

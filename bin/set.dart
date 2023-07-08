void main() {
  Set<int> numbers = {};

  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{'Endy', 'Endy', 'Tirta', 'Tirta', 'Arif'};

  // names.add("Endy");
  // names.add("Endy");
  // names.add("Tirta");
  // names.add("Tirta");
  // names.add("Arif");
  print(names);
  print(names.length);
  names.remove('Endy');

  print(names);
  print(names.length);
}

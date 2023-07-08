void main() {
  String name = 'Fachrurazzi';

  print(name);

  print(name);

  name = 'Tirta';

  print(name);

  print(name);

  var firstName = 'Razzi';
  final lastName = 'Tirta';

  firstName = 'Razzikun';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // final isi dalam array masih bisa diubah
  array1[0] = 5;

  // const isi dalam array tidak bisa diubah
  // array2[0] = 5;

  print(array1);
  print(array2);

  late var value = getValue();

  print('Variable dibuat');
  print(value);
}

String getValue() {
  print('getValue dipanggil');

  return 'Fachrurazzi';
}

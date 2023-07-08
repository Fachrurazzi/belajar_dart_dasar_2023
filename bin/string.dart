void main() {
  var firstName = 'Razzi';
  var lastName = 'Tirta';

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';

  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + " " + lastName;
  print(name1);
  var name2 = 'Razzi' ' Tirta ' 'Fachrurazzi';
  print(name2);

  var longString = '''
this is long string
multiline string
learning dart
''';

  print(longString);
}

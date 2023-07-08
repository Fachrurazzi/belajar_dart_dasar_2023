void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);

  var name = <String, String>{};

  name['first'] = 'Razzi';
  name['middle'] = 'Tirta';
  name['last'] = 'Fachrurazzi';

  print(name);
  print(name['first']);

  name['middle'] = 'rt';
  print(name);

  name.remove('last');
  print(name);
}

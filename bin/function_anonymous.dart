void sayHello(String name, String Function(String) filter) {
  print('Hai ${filter(name)}');
}

void main() {
  sayHello('Ayat', (name) {
    return name.toUpperCase();
  });

  sayHello('Bambang', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Tirta'));
  print(lowerFunction('Razzi'));
}

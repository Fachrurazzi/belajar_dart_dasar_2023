void main() {
  var names = <String>['Arif', 'Andi', 'Joko'];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  for (var name in names) {
    print(name);
  }

  var namesSet = <String>{'Ayat', 'Yudi', 'Tedddy'};
  for (var ns in namesSet) {
    print(ns);
  }
}

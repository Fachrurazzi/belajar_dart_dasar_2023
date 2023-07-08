void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>["Arif", "Catur", "Sofian"];

  for (var i = 0; i < names.length; i++) {
    print("Murid ke- ${i + 1} ${names[i]}");
  }

  // names.add("Arif");
  // names.add("Catur");
  // names.add("Sofian");

  print(names);
  print(names.length);

  print(names[1]);

  names[1] = 'Ridho';
  print(names[1]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}

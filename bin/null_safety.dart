void main() {
  int? age = null;
  age = 25;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Razzi';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  String guestName = guest ?? 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  int? nullableNumber;
  nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; // error melakukan paksa konversi

  int? intNumber;
  intNumber = 10;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}

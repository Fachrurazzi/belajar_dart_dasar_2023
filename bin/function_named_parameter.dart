void haiHai({required String firstName, lastName = 'Dummy'}) {
  print('Hai $firstName $lastName');
}

void main() {
  haiHai(lastName: 'Anton', firstName: 'Krispi');
  haiHai(firstName: 'Andi');
  haiHai(lastName: 'Steven', firstName: 'Jonggong');
}

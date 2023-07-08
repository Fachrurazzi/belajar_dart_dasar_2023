void sayHei(String firstName, [String? middleName, String? lastName]) {
  print('Hei $firstName $middleName $lastName');
}

void main() {
  sayHei('Fachrurazzi');
  sayHei('Fachrurazzi', 'razzi', 'tirta');
  sayHei('Fachrurazzi', 'tirta');
}

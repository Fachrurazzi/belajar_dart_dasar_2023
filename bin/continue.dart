void main() {
  for (int counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print('Bilangan Ganjil ke-$counter');
  }
}

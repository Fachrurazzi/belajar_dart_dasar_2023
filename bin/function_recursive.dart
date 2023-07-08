int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;

    /// result = 1 * 1; result = 1;
    /// result = 1 * 2; result = 2;
    /// result = 2 * 3; result = 6;
    /// result = 6 * 4; result = 24;
    /// result = 24 * 5; result = 120;
    /// result = 120 * 6; result = 720;
    /// result = 720 * 7; result = 5040;
    /// result 5040 * 8; result = 40320;
    /// result 40320 * 9; result = 362880;
    /// result 3628800 * 10; result =
  }

  return result;
}

void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop ke-$value');
    loop(value - 1);
  }
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }

  /// value = 10;
  /// value == 1 false;
  /// fac(10) => 10 * fac(9) => 10 * 9 * fac(8) => 10 * 9 * 8 * fac(7) 10 * 9 * 8 * 7 * fac(6)
}

void main() {
  print(factorialLoop(10));
  print(factorialRecursive(10));
  loop(100000);
}

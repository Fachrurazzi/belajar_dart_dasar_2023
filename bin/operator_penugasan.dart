void main() {
  var a = 20;

  // a = a + 10;
  a += 10;

  print(a);

  var i = 0;

  // i++; // i = i + 1;
  var j = i++; // j = i, i++; j nol dulu
  var k = ++i; // k = i + 1;
  print(i);
  print(j);

  print(k);
}

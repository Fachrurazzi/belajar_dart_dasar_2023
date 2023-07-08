void main() {
  var nilai = 'B';

  switch (nilai) {
    case 'A':
      print('Woow Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Andak Tidak Lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}

void main() {
  String nama = "Angga Nur Diansyah";
  String nim = "230444040024";

  bool isPrime(int num) {
    if (num <= 1) {
      return false;
    }
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        return false;
      }
    }
    return true;
  }

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('Bilangan Prima: $i');
      print('Nama: $nama, Nim: $nim');
    }
  }
}

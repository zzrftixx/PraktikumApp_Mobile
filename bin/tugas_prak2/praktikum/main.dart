void main() {
  String namaLengkap = "MUH ANDRA ARIESFI"; // Ganti dengan nama lengkap Anda
  String NIM = "362358302103"; // Ganti dengan NIM Anda

  print("Bilangan prima dari 0 hingga 201:");

  for (int i = 2; i <= 201; i++) {
    bool isPrime = true;

    for (int j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print("================================================");
      print("$i");
      print("Ditemukan oleh: $namaLengkap ($NIM)");
      print("================================================");
    }
  }
}

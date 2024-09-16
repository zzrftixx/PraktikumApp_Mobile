void main() {
  // kode yang salah
  // for (Index = 10; index < 27; index) {
  //   print(Index);
  // }

  // kode yang benar
  for (int index = 10; index < 27; index++) {
    print(index);
  }
  // terdapat perbaikan pada nama variable yang harusnya pakai huruf kecil dan memakai tipe data sebelumnya
  // dan di berikan increment
  // dan perubahan pada print variable Index yang harus nya index

  // If (Index == 21) break;
  // Else If (index > 1 || index < 7) continue;
  // print(index);

  int index = 1;
  if (index == 21) {
    print(index);
    // break;
  } else if (index > 1 || index < 7) {
    print(index);
    // continue;
  }

  // ## pemnjelasan
  //   Kode ini akan mencetak nilai index jika:
  // index sama dengan 21.
  // index lebih besar dari 1 atau kurang dari 7.
}

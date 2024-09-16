void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  String langkah3 = "true";
  if (langkah3 == "true") {
    print("Kebenaran");
  }

  // ## penjelasan
  // pada kode ini terdapat perbaikan kode yang sebelum nya pada if berkondisi selalu true
  // dengan variable di dalam nya. diganti dengan if(langkah3 == "true"), yang outputnya
  // Kebenaran
}

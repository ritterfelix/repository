class Mahasiswa {
  String nama;
  int nim;
  String alamat;
  String jenisKelamin;

  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);

  void tampilkanInfo() {
    print("Nama: $nama");
    print("NIM: $nim");
    print("Alamat: $alamat");
    print("Jenis Kelamin: $jenisKelamin");
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa("Alvin", 1, "Jl. A", "Laki-laki"),
    Mahasiswa("Damdy", 2, "Jl. B", "Laki-laki"),
    Mahasiswa("Ivan", 3, "Jl. C", "Laki-laki"),
    Mahasiswa("Nathael", 4, "Jl. D", "Laki-laki"),
    Mahasiswa("Glen", 5, "Jl. E", "Laki-laki"),
  ];


  print("Informasi Mahasiswa:");
  for (var mahasiswa in daftarMahasiswa) {
    mahasiswa.tampilkanInfo();
    print("\n");
  }
}
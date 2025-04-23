void main() {
  List<Map<String, String>> daftarMahasiswa = [
    {'nama': 'Andi', 'nim': '123'},
    {'nama': 'Budi', 'nim': '456'},
    {'nama': 'Cici', 'nim': '789'},
  ];

  for (var mahasiswa in daftarMahasiswa) {
    print("Nama: ${mahasiswa['nama']}, NIM: ${mahasiswa['nim']}");
  }
}

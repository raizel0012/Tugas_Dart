void main() {
  List<int> angka = [1, 2, 3, 4, 5];

  // Tambah elemen
  angka.add(6);
  print("Setelah tambah: $angka");

  // Edit elemen
  angka[2] = 10;
  print("Setelah edit: $angka");

  // Hapus elemen
  angka.remove(4);
  print("Setelah hapus: $angka");
}

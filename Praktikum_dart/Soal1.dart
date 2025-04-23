void main() {
  Map<String, List<String>> data = {
    'buah': ['apel', 'mangga', 'jeruk']
  };

  print("Isi Map: $data");
  print("Buah pertama: ${data['buah']?[0]}");
}

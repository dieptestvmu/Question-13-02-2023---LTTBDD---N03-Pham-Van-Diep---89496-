import 'dart:io';

void main() {
  print("Nhập n: ");
  int? n = int.parse(stdin.readLineSync()!);
  int bp = n * n;
  print("Bình phương của n = $bp");
}

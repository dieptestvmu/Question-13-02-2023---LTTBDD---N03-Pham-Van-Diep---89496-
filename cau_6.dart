import 'dart:io';

void main() {
  print("Nhập Họ: ");
  String? ho = stdin.readLineSync();
  print("Nhập Tên: ");
  String? ten = stdin.readLineSync();
  print("Họ tên là: $ho $ten");
}

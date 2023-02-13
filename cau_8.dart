import 'dart:io';

void main() {
  print("Nhập a: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhập b: ");
  int? b = int.parse(stdin.readLineSync()!);
  int tmp;
  tmp = a;
  a = b;
  b = tmp;
  print("Sau khi đổi chỗ thì a = $a, b = $b");
}

import 'dart:io';

void main() {
  print("Nhập tổng tiền trên hóa đơn: ");
  int? total_bill = int.parse(stdin.readLineSync()!);
  print("Nhập số người ăn: ");
  int? people = int.parse(stdin.readLineSync()!);
  double Money = total_bill / people;
  print("Mỗi người trả $Money");
}

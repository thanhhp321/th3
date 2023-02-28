import 'dart:io';
void chan() {
  print("Nhap so a = ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhap so b = ");
  int? b = int.parse(stdin.readLineSync()!);
  for (int i = a; i < b; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }
}
void main() {
  chan();
}
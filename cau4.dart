import 'dart:io';
double p = 3.14;
double areaCircle(double r) {
  return p * r * r;
}
    void main() {
  print('Nhap ban kinh:');
  double? r = double.parse(stdin.readLineSync()!);
  double s = areaCircle(r);
  print('Dien tich hinh tron: $s');
}
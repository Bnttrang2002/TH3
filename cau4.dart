import 'dart:io';
void dientichht(int r){
  print('${r*r*3.14}');
}
void main(){
  stdout.write('Mời bạn nhập bán kính hình tròn : ');
  int r = int.parse(stdin.readLineSync()!);
  dientichht(r);
}

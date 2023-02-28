import 'dart:io';
void sochan(int a, int b){
  for (int i = a ; i<=b; i++){
    if (i%2==0){
      print('$i');
    }
  }
}

void main(){
  stdout.write('Moi ban nhap a: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Moi ban nhap b: ');
  int b = int.parse(stdin.readLineSync()!);
  sochan(a,b);
}

String reverseStringUsingSplit(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}

void main() {
  var chuoi = 'Bui Trang';
  print(reverseStringUsingSplit(chuoi));
}

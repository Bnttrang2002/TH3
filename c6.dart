String reverseStringUsingSplit(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}

void main() {
  var chuoi = 'bui trang';
  print(reverseStringUsingSplit(chuoi));
}
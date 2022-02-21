String reverseStringUsingSplit(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}

extension StringCasingExtension on String {
  String toCapitalized() =>
      length > 0 ? '${this[0].toUpperCase()}${substring(1).toLowerCase()}' : '';
}

void main() {
  var sentence = 'I Love Bangladesh';
  var arr = sentence.split(" ");

  print(reverseStringUsingSplit(arr[0]).toCapitalized() +
      " " +
      reverseStringUsingSplit(arr[1]).toCapitalized() +
      " " +
      reverseStringUsingSplit(arr[2]).toCapitalized());
}

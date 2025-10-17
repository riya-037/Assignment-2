void main() {
  List<String> friends = ['Anik', 'Mamun', 'Alif', 'Sami', 'Arif', 'Rafi', 'Tanim'];
  var namesStartingWithA = friends.where((name) => name.toLowerCase().startsWith('a'));

  for (var name in namesStartingWithA) {
    print(name);
  }
}

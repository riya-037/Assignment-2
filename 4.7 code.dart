void main() {
  Map<String, String> contact = {
    'name': 'Rick',
    'city': 'Dhaka',
    'area': 'Banani',
    'phn': '01234'
  };

  var result = contact.keys.where((key) => key.length == 4);

  for (var key in result) {
    print('$key: ${contact[key]}');
  }
}

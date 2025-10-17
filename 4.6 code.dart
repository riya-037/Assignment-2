void main() {
  Map<String, dynamic> person = {
    'name': 'Ornob',
    'address': 'Dhaka',
    'age': 25,
    'country': 'Bangladesh'
  };

  person['country'] = 'Canada';

  person.forEach((key, value) {
    print('$key: $value');
  });
}

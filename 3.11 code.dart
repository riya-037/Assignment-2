void createUser(String name, int age, {bool isActive = true}) {
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');
}

void main() {
  createUser('riya', 25);
  createUser('rica', 30, isActive: false);
}

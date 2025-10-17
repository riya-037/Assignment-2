import 'dart:io';

void main() {
  String filePath = 'names.txt';
  String friendName = 'Riya';

  File file = File(filePath);

  if (file.existsSync()) {
    file.writeAsStringSync('$friendName\n', mode: FileMode.append);
    print('Friend\'s name added successfully!');
  } else {
    file.writeAsStringSync('Priya\n$friendName\n');
    print('File created and names added successfully!');
  }

  String content = file.readAsStringSync();
  print('File content:\n$content');
}

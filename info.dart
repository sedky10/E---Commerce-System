import 'dart:io';

import 'Parent.dart';

class info extends Parent {
  info();
  signin() {
    print('Sign up\n');
    stdout.write('What\'s Ur Name\n');
    name = stdin.readLineSync()!;
    stdout.write('Write Ur id\n');
    id = int.parse(stdin.readLineSync()!);
    stdout.write('Tell us Ur Phone Number\n');
    phone = int.parse(stdin.readLineSync()!);
    stdout.write('Tell us Ur Email\n');
    email = stdin.readLineSync()!;
  }
}

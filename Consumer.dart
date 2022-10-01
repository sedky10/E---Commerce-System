import 'dart:io';

import 'Kids.dart';
import 'Men.dart';
import 'Parent.dart';
import 'Women.dart';
import 'info.dart';

class User extends Parent {
  String? _Department;
  set Department(String? value) => value = _Department;
  String? get Department => _Department;
  User() {
    info();
    print(
        'Welcome mr $name, Hope U Like Our Products\nWhich Department Do U Want\nMen\'s\nWomen\'s\nKid\'s');
    Department = stdin.readLineSync()!.toUpperCase();
    switch (Department) {
      case 'MEN':
        Menwear();
        break;

      case 'WOMEN':
        WomenWear();

        break;
      case 'KIDS':
        KidsWear();
        break;
      default:
        print('Thank U');
    }
  }
}

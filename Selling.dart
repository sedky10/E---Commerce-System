import 'dart:io';
import 'dart:math';

import 'Kids.dart';

class Sell extends KidsWear {
  int? _total;
  set Total(int? value) => value = _total;
  int? get Total => _total;
  Random Rand = Random();
  Sell() {
    stdout.write('At what price do you want to sell it?');
    Price = int.parse(stdin.readLineSync()!);
    stdout.write('How many pieces do you want to sell?');
    Quantity = int.parse(stdin.readLineSync()!);

    Total = Price! * Quantity!;
    print('Ok,$Product Coast $Price and Total Coast is $Total');
  }
}

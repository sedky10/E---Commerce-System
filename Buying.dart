import 'dart:io';
import 'dart:math';

import 'Kids.dart';

class Buy extends KidsWear {
  int? _total;
  set Total(int? value) => value = _total;
  int? get Total => _total;
  Random Rand = Random();
  Buy() {
    stdout.write('How many pieces do you want');
    Quantity = int.parse(stdin.readLineSync()!);
    int? piece = Rand.nextInt(200) + 300;
    stdout.write('$Product Price is $piece');
    Total = piece * Quantity!;
    print('Ok,$Product Coast $piece and Total Coast is $Total');
  }
}

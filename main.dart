import 'dart:io';

import 'Consumer.dart';
import 'dealer.dart';

main() {
  stdout.write('Welcome\n Are You Dealer or A Consumer?');
  String? ans = stdin.readLineSync()!.toUpperCase();
  switch (ans) {
    case 'DEALER':
      Dealer();
      break;
    case 'CONSUMER':
      User();
      break;

    default:
      print('Thank U');
  }
}
